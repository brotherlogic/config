#!/usr/bin/zsh
for job in recordcollection recordgetter logging gobuildslave buildserver recordcleaner recordadder
do
    go install "github.com/brotherlogic/$job/${job}_cli@latest"
done

go install github.com/brotherlogic/discovery/discovery_list@latest
