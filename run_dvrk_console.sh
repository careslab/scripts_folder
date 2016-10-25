#!/bin/bash

roscore &
rosrun dvrk_robot dvrk_console_json -j Aug-2016/console-full-wsu.json
