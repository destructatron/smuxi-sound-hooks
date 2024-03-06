#!/usr/bin/env bash
if [[ $SMUXI_CHAT_TYPE == "Group" ]]; then
paplay $HOME/smuxi-sounds/channelmsg.wav
elif [[ $SMUXI_CHAT_TYPE == "Person" ]]; then
paplay $HOME/smuxi-sounds/pm.wav
fi
