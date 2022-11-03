#!/bin/sh

jt -r
jupyter nbconvert --to html index.ipynb
jt -t onedork
