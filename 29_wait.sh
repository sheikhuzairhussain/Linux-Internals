#!/bin/bash
echo "This is a dummy process." &
process_id=$!
wait $process_id
echo "Exited with status $?"