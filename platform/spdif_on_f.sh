#!/bin/sh
# spdif on
adk-message-send 'audio_volume_set {value : 1}'

parec -d regular-spdif-in | pacat 