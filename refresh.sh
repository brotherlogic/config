#!/usr/bin/zsh
for job in recordcollection recordgetter logging gobuildslave buildserver recordcleaner recordfanout focus recordadder recordbudget
do
    go install "github.com/brotherlogic/$job/${job}_cli@latest"
done

go install github.com/brotherlogic/discovery/discovery_list@latest
