# Day 12: Docker Advanced

## What I Learned
- Docker Volumes (persistent storage)
- Volume persistence after container deletion
- Docker Compose (multi-container apps)
- docker exec (run commands in container)

## Commands Learned
- docker volume create = create volume
- docker volume ls = list volumes
- docker-compose up -d = start all containers
- docker-compose down = stop all containers
- docker-compose ps = list containers
- docker-compose logs = see logs
- docker exec = run command in container

## docker-compose.yml Explained
- version = compose version
- services = container definitions
- image = which image to use
- ports = port mapping
- volumes = storage mapping
- depends_on = start order
- environment = env variables

## Key Lessons
- Always use volumes for databases!
- Docker Compose = one command for everything
- depends_on controls startup order
- docker exec for debugging containers

