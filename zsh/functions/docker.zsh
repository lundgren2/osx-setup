dexec() {
    docker exec -it "$1" /bin/bash
    echo "$1"
}
