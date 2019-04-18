#! /bin/bash

date_string='date +%F +%H+%M+%S'

sed -i -e 's/$build_date$/$build_date: $date_string$/g' /projects/main.c