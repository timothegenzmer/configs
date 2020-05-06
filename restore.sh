#!/bin/bash
set -e

rsync --exclude '.git' -r ./ ~/
