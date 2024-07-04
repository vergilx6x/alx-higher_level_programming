#!/bin/bash
# Displays the size of the body in bytes.
curl -s "$1" | wc -c
