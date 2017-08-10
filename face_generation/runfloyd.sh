#!/bin/bash

echo "Starting floyd job..."
floyd run --data R5KrjnANiKVhLWAkpXhNBe:input --mode jupyter --gpu
echo "Job Floyd started"