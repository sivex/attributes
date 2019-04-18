#! /bin/bash

date_string='date +%F +%H+%M+%S'

sed -i -e 's/$poop$/$poop: poop$/g' project/main.c

sed -i -e 's/$build_date$/$build_date: $date_string$/g' project/main.c