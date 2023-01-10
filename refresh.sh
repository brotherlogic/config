#!/usr/bin/zsh
for job in recordcollection
do
    go install "github.com/brotherlogic/$job/${job}_cli@latest"
done
