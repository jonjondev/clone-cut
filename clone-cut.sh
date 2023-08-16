#!/bin/bash

# Clone down the repo
git clone https://github.com/jonjondev/aitp-labs.git

# Remove the old files
rm -r -f ./IT207

# Move the contents of the repo into the current directory
mv ./aitp-labs/IT207 .

# Remove the repo
rm -r -f ./aitp-labs/
