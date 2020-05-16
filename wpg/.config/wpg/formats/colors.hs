--Place this file in your .xmonad/lib directory and import module Colors into .xmonad/xmonad.hs config
--The easy way is to create a soft link from this file to the file in .xmonad/lib using ln -s
--Then recompile and restart xmonad.

module Colors
    ( wallpaper
    , background, foreground, cursor
    , color0, color1, color2, color3, color4, color5, color6, color7
    , color8, color9, color10, color11, color12, color13, color14, color15
    ) where

-- Shell variables
-- Generated by 'wal'
wallpaper="katamari.png"

-- Special
background="#2d3232"
foreground="#ffffcb"
cursor="#ffffcb"

-- Colors
color0="#2d3232"
color1="#0a669f"
color2="#0b4371"
color3="#e4a130"
color4="#e95365"
color5="#6d9516"
color6="#a63226"
color7="#d1d099"
color8="#515b5b"
color9="#0187d9"
color10="#06579b"
color11="#ffd52c"
color12="#ff5773"
color13="#91cc11"
color14="#e53624"
color15="#ffffcb"