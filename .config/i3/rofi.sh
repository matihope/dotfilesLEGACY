#!/bin/sh

bg_color=#902f343f
text_color=#f3f4f5
htext_color=#72ada7

rofi -show run -lines 4 -eh 2 -width 100 -padding 800 -bw 10 -color-window "$bg_color, $bg_color, $bg_color" -color-normal "$bg_color, $text_color, $bg_color, $bg_color, $htext_color" -font "System San Francisco Display 16"
