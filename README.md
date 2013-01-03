XThrow is a handy script which throws the currently active window around the screen.

Its primary use is to be bound to your window managers shortcut keys and used to move the active window instead of using a mouse.

This script was written originally as a drop-in alternative to the Compiz Put plugin which performs much the same functions.

See the `examples` folder for an example keymap and ways to import it into various Window Managers.


Command line reference
======================
```
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

            See --bias for information on biasing this amount of screen
            space rather than using an even 50%/50% split.

    mv-center, mv-top, mv-bottom, mv-top-left, mv-top-right, mv-bottom-left,
    mv-bottom-right
            Move the active window to the center, center top, center bottom,
            top left, top right, bottom left or bottom right of the screen.
            Unlike mv-left or mv-right this does not resize the window
            unless the --bias operation is set.

    debug   Display various debugging information about the active window
            and the screen.

ARGUMENTS
    -b
    --bias  Bias the calculated width of the window to a percentage of the
            screen width rather than the usual amount.

            This can be used to favour one side of the screen (for example
            if you prefer your workspace to the left or right of the screen
            with minor windows on the opposit).

            In the case of the corner move functions (i.e.
            mv-[top|bottom]-[left|right]) this function also resizes the
            window to fit the maximum window area within the bias.

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

```
