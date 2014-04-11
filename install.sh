#!/bin/bash

PERSONALIZATION_DIR=/usr/share/personalization/

sudo rm -rf $PERSONALIZATION_DIR
sudo cp -r . $PERSONALIZATION_DIR
