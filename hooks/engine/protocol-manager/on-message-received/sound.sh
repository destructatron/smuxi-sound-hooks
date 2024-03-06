#!/run/current-system/sw/bin/bash
if [[ $SMUXI_CHAT_TYPE == "Group" ]]; then
if [[ $SMUXI_MSG == *$SMUXI_PROTOCOL_MANAGER_ME_ID* ]]; then
paplay /$HOME/smuxi-sounds/notify.wav
fi
paplay $HOME/smuxi-sounds/channelmsg.wav
elif [[ $SMUXI_CHAT_TYPE == "Person" ]]; then
paplay $HOME/smuxi-sounds/pm.wav
fi
