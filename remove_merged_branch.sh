#!/bin/bash

git branch --merged | egrep -v "(^\*|main)" | xargs git branch -d
