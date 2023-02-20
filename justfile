default:
    @just --list


up:
    docker compose -f ./docker-compose.yaml up

down:
    docker compose -f ./docker-compose.yaml down