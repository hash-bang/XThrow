XThrow is a handy script which throws the currently active window around the screen.

Its primary use is to be bound to your window managers shortcut keys and used to move the active window instead of using a mouse.


Command line reference
======================
```
<!-- POD -->
NAME
    xthrow - Throw X windows around the screen

SYNOPSIS
            xthrow <command>

    Command specific syntax:
                xthrow mv-[left|right]
                xthrow mv-[top|bottom]-[left|right]
                xthrow debug

COMMANDS
    mv-left, mv-right
            Move the active window to occupy the entire left or right side
            of the screen. The window will be resized to occupy half the
            screen width.

    mv-top-left, mv-top-right, mv-bottom-left, mv-bottom-right
            Move the active window to the top left, top right, bottom left
            or bottom right of the screen. Unlike mv-left or mv-right this
            does not resize the window.

    debug   Display various debugging information about the active window
            and the screen.

INSTALLATION
    XThrow requires a few external modules before it can work correctly.
    Follow the following stages to get everything working.

            sudo apt-get install xwit x11-utils

    ... or whatever package manager your system supports.

BUGS
    Quite probably.

    Please report to https://github.com/hash-bang/XThrow when found.

AUTHOR
    Matt Carter <m@ttcarter.com>

<!-- END POD -->
```
