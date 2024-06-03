#!/bin/sh -l

# Use INPUT_<INPUT_NAME> to get the value of an input
#　GREETING="Hello, $INPUT_WHO_TO_GREET!"

# Use workflow commands to do things like set debug messages
#echo "::notice file=entrypoint.sh,line=7::$GREETING"

# Write outputs to the $GITHUB_OUTPUT file
#echo "time=$(date)" >>"$GITHUB_OUTPUT"

#exit 0

#!/bin/sh -l

echo "hello $1"

echo "time=$(date)" >> $GITHUB_OUTPUT
