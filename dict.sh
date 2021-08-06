#!/bin/bash -x

declare -A sounds
sounds[dog]="bark"
sounds[cat]="meow"
sounds[cow]="moo"
sounds[bird]="tweet"

echo "dog " ${sounds[dog]}
echo "all animals " ${sounds[@]}
echo "animals only " ${!sounds[@]} 
echo "No of animals" ${#sounds[@]}
