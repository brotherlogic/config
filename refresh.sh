#!/usr/bin/zsh
for job in recordcollection recordgetter logging gobuildslave buildserver recordcleaner recordfanout focus recordadder recordbudget bandcampserver cdprocessor adventserver githubcard tasklist queue discovery recordsorganiser
do
    go install "github.com/brotherlogic/$job/${job}_cli@latest"
done

go install github.com/brotherlogic/discovery/discovery_list@latest
