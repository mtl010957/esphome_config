#!/bin/sh

ls -1 caravan/*.yaml desert/*.yaml home/*.yaml offline/*.yaml | awk -F/ '{print $2}' | sed 's/.yaml//'

