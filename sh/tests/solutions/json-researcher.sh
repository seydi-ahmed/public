#!/usr/bin/env bash
curl -s https://content.01-edu.org/assets/superhero/all.json | jq '.[] | select(.id==1)' | grep "name\|\"power\""