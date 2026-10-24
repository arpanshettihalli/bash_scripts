#!/bin/bash
echo "My name is billa"
log_files=$(find . -name "*.log" -mtime -1)
error_patterns=("ERROR" "FATAL" "CRITICAL")
echo "Log files modified in the last 24 hours:$log_files" > log_analysis.txt
for log_file in $log_files; do
    echo "Analyzing log file: $log_file" >> log_analysis.txt
    for pattern in ${error_patterns[@]}; do
        count=$(grep -c $pattern $log_file)
        if [ $count -gt 10 ]; then
            echo "alert: Found $count occurrences of '$pattern' in $log_file"
        fi
        echo "Found $count occurrences of '$pattern' in $log_file" >> log_analysis.txt
    done
done
echo ${error_patterns[@]} >> log_analysis.txt
