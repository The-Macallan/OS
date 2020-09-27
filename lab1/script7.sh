#!/bin/bash

grep -sIEhro "[[:alnum:]._-]+@[[:alnum:]]+.[[:alpha:]]+" /etc/* | tr "\n" ", " > emails.lst
