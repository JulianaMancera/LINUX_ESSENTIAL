#!/bin/bash

# Count the number of lines in log.txt
LOG_COUNT=$(wc -l < log.txt)

# Save the count to log_count.txt
echo "Log: updated $LOG_COUNT times" > log_count.txt
