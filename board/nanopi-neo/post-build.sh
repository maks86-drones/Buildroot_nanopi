#!/bin/sh

BOARD_DIR="$( dirname "${0}" )"

#cp $BOARD_DIR/interfaces $TARGET_DIR/etc/network
mkdir -p $TARGET_DIR/etc/sysconfig/
cp $BOARD_DIR/functions $TARGET_DIR/etc/sysconfig/
cp $BOARD_DIR/modules $TARGET_DIR/etc/sysconfig/
cp $BOARD_DIR/S02modules $TARGET_DIR/etc/init.d
cp $BOARD_DIR/S35macaddress $TARGET_DIR/etc/init.d
