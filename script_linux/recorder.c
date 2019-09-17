//
// Created by valery on 17/09/2019.
//

#include "recorder.h"
#include <fcntl.h>
#include <termios.h>
#include <libgen.h>
#include <sys/stat.h>
#include <sys/ioctl.h>
#include <sys/select.h>
#include <stddef.h>
#include "string.h"
#include <unistd.h>
#include <errno.h>
#include <stdio.h>
#include <stdlib.h>

#define BUF_SIZE 256
#define MAX_SNAME 1000

struct termios ttyOrigin;

static void ttyReset(void) {
    if (tcsetattr(STDIN_FILENO, TCSANOW, &ttyOrigin) == -1) {
        printf("error while setting origin");
        _exit(1);
    }
}

int main(int argc, char *argv[]) {
    char slaveName[MAX_SNAME];
    char *shell;
    int masterFd, recorderFd;
    struct winsize ws;
    fd_set inFds;
    char buf[BUF_SIZE];
    ssize_t numRead;
    pid_t childPid;

    if (tcgetattr(STDIN_FILENO, &ttyOrigin) == -1) {
        printf("error on tcgetattr");
        _exit(1);
    }
    if (ioctl(STDIN_FILENO, TIOCGWINSZ, &ws) < 0) {
        printf("error on ioctl");
        _exit(1);
    }

    childPid = ptyFork(&masterFd, slaveName, MAX_SNAME, &ttyOrigin, &ws);
    if (childPid == -1) {
        printf("error on ptyFork");
        _exit(1);
    }

    if (childPid == 0) { // child execute a shell on pty slave
        shell = getenv("SHELL");
        if (shell == NULL || *shell == '\0') {
            shell = "/bin/sh";
        }

        execlp(shell, shell, (char *) NULL);
    }

    recorderFd = open((argc > 1) ? argv[1] : "recorderscript", O_WRONLY | O_CREAT | O_TRUNC,
            S_IRUSR | S_IWUSR | S_IRGRP | S_IWGRP | S_IROTH | S_IWOTH);

    if (recorderFd == -1) {
        printf("error on recorderScript");
        _exit(1);
    }

    ttySetRaw


}


































