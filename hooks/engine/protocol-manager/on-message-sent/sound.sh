#!/usr/bin/env bash
if [[ $SMUXI_CHAT_TYPE == "Group" ]]; then
play -qV0 $HOME/smuxi-sounds/channelmsg.wav&
elif [[ $SMUXI_CHAT_TYPE == "Person" ]]; then
play -qV0 $HOME/smuxi-sounds/pm.wav&
fi
