#!/bin/bash

#grep '^echo.*".*!.*"' /mnt/c/Users/jamom/Desktop/Week-5/Dep/guessing_game.sh

#sed -i '/^echo.*".*!.*"/ s/correct/right' /mnt/c/Users/jamom/Desktop/Week-5/Dep/guessing_game.sh

sed -i '/^echo.*".*!.*"/s/correct/Right/' /mnt/c/Users/jamom/Desktop/Week-5/Dep/guessing_game.sh
     