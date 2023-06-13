#!/bin/bash
set -euxo pipefailkomodod -ac_name=MCL -ac_supply=2000000 -ac_cc=2 -addnode=5.189.149.242 -addnode=161.97.146.150 -addnode=149.202.158.145 -addressindex=1 -spentindex=1 -ac_marmara=1 -ac_staked=75 -ac_reward=3000000000 -daemon -pubkey=${PUBKEY} &
sleep 20
ls -la /home/komodian/.komodo/MCL
tail -f /home/komodian/.komodo/MCL/debug.log
