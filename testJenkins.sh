#!/bin/bash

echo "This script is on my GitHub Repo"
uname -a | awk '{print $2}' && date
echo "This was added after setting the webhook!"
echo "Added email notification for every build run!"
echo "Final test!"
