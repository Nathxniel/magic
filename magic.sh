#!/bin/bash

########################################################################
#                                                                      #
#       _____ ______   ________  ________  ___  ________               #
#       |\   _ \  _   \|\   __  \|\   ____\|\  \|\   ____\             #
#       \ \  \\\__\ \  \ \  \|\  \ \  \___|\ \  \ \  \___|             #
#        \ \  \\|__| \  \ \   __  \ \  \  __\ \  \ \  \                #
#         \ \  \    \ \  \ \  \ \  \ \  \|\  \ \  \ \  \____           #
#          \ \__\    \ \__\ \__\ \__\ \_______\ \__\ \_______\         #
#           \|__|     \|__|\|__|\|__|\|_______|\|__|\|_______|         #
#                                                                      #
#                                                                      #
#                            magic script                              #
#                         nathaniel & haroon                           #
#                                                                      #
#        script for finding and connecting into local machines         #
#        dependencies: (todo)                                          #
#                                                                      #
########################################################################


findLocalMachines() {
  # todo (wireshark, npm, ..)
  echo "machine1 machine2 machine3"
}

findUsers() {
  # todo (..)
  echo "user1 user2 user3"
}

selectMachine() {
  # todo
  echo $1
}

selectUser() {
  # todo
  echo $1
}

# find local machines
TARGET=`findLocalMachines`
TARGET=`selectMachine $TARGET`

# find users on local machines
USER=`findUsers`
USER=`selectUser $USER`

# ssh into machine
#ssh -X $USER@$TARGET
echo "ssh -X $USER@$TARGET"
