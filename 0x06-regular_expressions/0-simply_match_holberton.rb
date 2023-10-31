#!/usr/bin/env ruby

# Check if there is a single argument provided
if ARGV.length != 1
  puts "Usage: #{$PROGRAM_NAME} <input_string>"
  exit(1)
end

# Extract the argument from the command line
input_string = ARGV[0]

# Define the regular expression pattern to match "School"
pattern = /School/

# Use the regular expression to find matches in the input string
matches = input_string.scan(pattern)

# Output the matches
if matches.empty?
  puts ""
else
  puts matches.join
end

