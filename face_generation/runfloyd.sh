#!/bin/bash

echo "Starting floyd job..."
floyd run --mode jupyter --gpu --env tensorflow 1.2 --data R5KrjnANiKVhLWAkpXhNBe
echo "Job Floyd started"