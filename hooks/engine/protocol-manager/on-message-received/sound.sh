#!/usr/bin/env bash
if [[ $SMUXI_CHAT_TYPE == "Group" ]]; then
if [[ $SMUXI_MSG == *$SMUXI_PROTOCOL_MANAGER_ME_ID* ]]; then
play -qV0 /$HOME/smuxi-sounds/notify.wav
fi
play -qV0 $HOME/smuxi-sounds/channelmsg.wav
elif [[ $SMUXI_CHAT_TYPE == "Person" ]]; then
play -qV0 $HOME/smuxi-sounds/pm.wav
fi
