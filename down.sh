#! /bin/bash

for dir in */; do
    cd "$dir"
    echo "====> Directory: $dir <===="
    ls
    docker compose down
    echo "====> Done. <===="
    echo ""
    cd ..
done
