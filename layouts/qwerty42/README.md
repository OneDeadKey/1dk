# Qwerty42 Layouts

An ergonomic variant of the ANSI Qwerty layout.

## Compact Layout

```
╭╌╌╌╌╌┰─────┬─────┬─────┬─────┬─────┰─────┬─────┬─────┬─────┬─────┰╌╌╌╌╌┬╌╌╌╌╌╮
┆ ~   ┃ !   │ @   │ #   │ $   │ %   ┃ ^   │ &   │ *   │ (   │ )   ┃ _   ┆ +   ┆
┆ `   ┃ 1   │ 2   │ 3   │ 4   │ 5   ┃ 6   │ 7   │ 8   │ 9   │ 0   ┃ -   ┆ =   ┆
╰╌╌╌╌╌╂─────┼─────┼─────┼─────┼─────╂─────┼─────┼─────┼─────┼─────╂╌╌╌╌╌┼╌╌╌╌╌┤
      ┃ Q   │ W   │ E   │ R   │ T   ┃ Y   │ U   │ I   │ O   │ P   ┃ {   ┆ }   ┆
      ┃     │     │     │     │     ┃     │     │     │     │     ┃ [   ┆ ]   ┆
      ┠─────┼─────┼─────┼─────┼─────╂─────┼─────┼─────┼─────┼─────╂╌╌╌╌╌┼╌╌╌╌╌┤
      ┃ A   │ S   │ D   │ F   │ G   ┃ H   │ J   │ K   │ L   │ ;   ┃ "   ┆ |   ┆
      ┃     │     │     │     │     ┃     │     │     │     │ :   ┃ '   ┆ \   ┆
╭╌╌╌╌╌╂─────┼─────┼─────┼─────┼─────╂─────┼─────┼─────┼─────┼─────╂╌╌╌╌╌┴╌╌╌╌╌╯
┆ >   ┃ Z   │ X   │ C   │ V   │ B   ┃ N   │ M   │ <   │ >   │ ?   ┃
┆ <   ┃     │     │     │     │     ┃     │     │ ,   │ .   │ /   ┃
╰╌╌╌╌╌┸─────┴─────┴─────┴─────┴─────┸─────┴─────┴─────┴─────┴─────┚
                ╭───────┬───────────────────────┬───────╮
                │  Alt  │                       │ AltGr │
                ╰───────┴───────────────────────┴───────╯
```

For touch-typers and ortholinear keyboard users, a keyboard can be divided in
four zones:

- the 10 number keys in the top row
- the 30 letter keys below the number row
- the 8 “pinky keys” (only 7 on ANSI keyboards): brackets, braces, backslash, backtick…
- the “thumb keys”: spacebar, alt/altgr…

These “pinky keys” are often uncomfortable to use and their location or size is likely to change with some keyboards — especially with ergonomic models. And on some keyboards, these keys don’t exist at all.

We believe a good keyboard layout should not rely on these “pinky keys” and should fit on 42 keys: 10 number keys + 30 letter keys + spacebar + AltGr — and all symbols on the pinky keys can be on the AltGr layer.

## Dedicated Dead Key

On the standard US qwerty layout, the quote sign (`'`) is on a pinky key. Here’s a way to fit the `1dk` in the 30 letter keys:

- the colon key (`;:`) becomes a dedicated `1dk`;
- the colon & semi-colon signs are moved on `shift` + comma & dot keys;
- the `<>` signs are moved to the `LSGT` key (= the bottom-left `<>` pinky key that only exists on ISO keyboards).

```
╭╌╌╌╌╌┰─────┬─────┬─────┬─────┬─────┰─────┬─────┬─────┬─────┬─────┰╌╌╌╌╌┬╌╌╌╌╌╮
┆ ~   ┃ !   │ @   │ #   │ $   │ %   ┃ ^   │ &   │ *   │ (   │ )   ┃ _   ┆ +   ┆
┆ `   ┃ 1   │ 2   │ 3   │ 4   │ 5   ┃ 6   │ 7   │ 8   │ 9   │ 0   ┃ -   ┆ =   ┆
╰╌╌╌╌╌╂─────┼─────┼─────┼─────┼─────╂─────┼─────┼─────┼─────┼─────╂╌╌╌╌╌┼╌╌╌╌╌┤
      ┃ Q   │ W   │ E   │ R   │ T   ┃ Y   │ U   │ I   │ O   │ P   ┃ {   ┆ }   ┆
      ┃     │     │     │     │     ┃     │     │     │     │     ┃ [   ┆ ]   ┆
      ┠─────┼─────┼─────┼─────┼─────╂─────┼─────┼─────┼─────┼─────╂╌╌╌╌╌┼╌╌╌╌╌┤
      ┃ A   │ S   │ D   │ F   │ G   ┃ H   │ J   │ K   │ L   │ 1dk ┃ "   ┆ |   ┆
      ┃     │     │     │     │     ┃     │     │     │     │     ┃ '   ┆ \   ┆
╭╌╌╌╌╌╂─────┼─────┼─────┼─────┼─────╂─────┼─────┼─────┼─────┼─────╂╌╌╌╌╌┴╌╌╌╌╌╯
┆ >   ┃ Z   │ X   │ C   │ V   │ B   ┃ N   │ M   │ ;   │ :   │ ?   ┃
┆ <   ┃     │     │     │     │     ┃     │     │ ,   │ .   │ /   ┃
╰╌╌╌╌╌┸─────┴─────┴─────┴─────┴─────┸─────┴─────┴─────┴─────┴─────┚
                ╭───────┬───────────────────────┬───────╮
                │  Alt  │                       │ AltGr │
                ╰───────┴───────────────────────┴───────╯
```

## The Qwerty42 Manifesto

- all pinky keys are duplicated to an `AltGr` + left hand chord (= 16 signs)
- all diacritical characters are done with `1dk` + one of the 30 letter keys
- only 3 keys are modified from the standard US qwerty layout

The `AltGr`layer has been optimized for software developers: `{[]}` are on the home row (= `AltGr`+`asdf`) and common combinations are made easy: `</`,`/>`, `~/`, `->`, `=>`, `+=`, `('')`, `[0]`…
