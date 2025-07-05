#!/bin/bash
# Tüm conky süreçlerini durdur
killall conky
# Biraz bekle
sleep 2
# Kendi temamızı başlat
conky -c ~/.conky/minimal_conky_theme-main/conky.conf
