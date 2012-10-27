XThrow is a handy script which throws the currently active window around the screen.

Its primary use is to be bound to your window managers shortcut keys and used to move the active window instead of using a mouse.

This script was written originally as a drop-in alternative to the Compiz Put plugin which performs much the same functions.


Command line reference
======================
```
<!-- POD -->
NAME
    xthrow - Throw X windows around the screen

SYNOPSIS
            xthrow <command> [arguments]

    Command specific syntax:
                xthrow mv-[left|right]
                xthrow mv-[top|bottom]-[left|right]
                xthrow mv-[center|top|right|bottom|left]
                xthrow debug

COMMANDS
    mv-left, mv-right
            Move the active window to occupy the entire left or right side
            of the screen. The window will be resized to occupy half the
            screen width.

    mc-center, mv-top, mv-bottom, mv-top-left, mv-top-right, mv-bottom-left,
    mv-bottom-right
            Move the active window to the center, center top, center bottom,
            top left, top right, bottom left or bottom right of the screen.
            Unlike mv-left or mv-right this does not resize the window.

    debug   Display various debugging information about the active window
            and the screen.

ARGUMENTS
    -v
    --verbose
            Increase the verbosity of XThrow. This can show things such as
            externally executed programs.

INSTALLATION
    XThrow requires a few external modules before it can work correctly.
    Follow the following stages to get everything working.

            sudo apt-get install wmctrl

    ... or whatever package manager your system supports.

BUGS
    Quite probably.

    Please report to https://github.com/hash-bang/XThrow when found.

AUTHOR
    Matt Carter <m@ttcarter.com>

<!-- END POD -->
```
