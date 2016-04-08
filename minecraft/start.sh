#!/bin/sh
java -Xms4G -Xmx6G -XX:+UseConcMarkSweepGC -XX:+UseParNewGC -XX:+CMSIncrementalPacing -XX:+AggressiveOpts -jar Pizzaria.jar nogui
