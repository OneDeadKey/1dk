A sane way to use Qwerty-US keyboards with non-English languages.

# One Dead Key (`1dk`) To Rule Them All

Here is a [collection of Qwerty keyboard layouts](layouts/qwerty/) where the quote sign (`'`) is turned into [a language-specific dead key](1dk.md). This is comparable to qwerty-intl but only one key is modified, and this key is easy enough to reach to be usable for a non-English language on a daily basis.

Users looking for an increased typing comfort should have a look at the [qwerty42](layouts/qwerty42/) layouts — the learning curve is a bit steeper but totally worth it. Probably the best qwerty variant for developers. :-)

# Build a Keyboard Layout

The latest version of [kalamine](https://github.com/fabi1cazenave/kalamine) is required:

```bash
pip3 install kalamine
```

Building a keyboard layout with kalamine is straight-forward:

```bash
kalamine MyCustomLayout.yaml
```

All files are generated in the `dist` subdirectory:

- `*.klc` files for Windows
- `*.keylayout` files for MacOS X
- `*.xkb` files for GNU/Linux

A Makefile is provided to build the whole layout collection with a single `make`.

# Install a Keyboard Layout

## Windows

The `1dk` toolchain produces `*.klc` files for Windows.

The [MS Keyboard Layout Creator](https://www.microsoft.com/en-us/download/details.aspx?id=22339) is required to turn a `*.klc` file into a layout installer: run this installer and your layout will appear in the language bar.

<!-- Note that this MSKLC expects a utf16-LE file. A utf-8 version of the `*.klc` file is provided to make it easier to diff, but cannot be used by MSKLC directly. -->

## MacOS X

The 1dk toolchain produces `*.keylayout` files for OSX.

Copy your `*.keylayout` file into `~/Library/Keyboard Layouts` (for the current user only) or `/Library/Keyboard Layouts` (for all users), and restart your session. The keyboard layout will appear in your “Language and Text” preferences, “Input Methods” tab.

<!-- Known issue: X11 apps will use the `1dk` as a classical dead diacritic. An `~/.XCompose` file would be required to re-define the full behavior of your `1dk` (not supported yet). -->

## GNU/Linux

The 1dk toolchain produces `*.xkb` files for Linux.

On this platform, dead keys are handled by XCompose and their behavior cannot be defined in an `xkb` file; our workaround is to implement the `1dk` as a dead AltGr key (`ISO_Level3_Latch`), and the `AltGr` key is implemented as an `ISO_Level5_Switch` key.

To activate an `*.xkb` keyboard layout on Linux:

```bash
xkbcomp -w10 layout.xkb $DISPLAY
```

To get back to the default US keyboard layout:

```bash
setxkbmap us
```
