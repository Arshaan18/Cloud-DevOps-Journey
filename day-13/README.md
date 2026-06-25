# Day 13: Dockerized Cafe Bun Maska

## What I Did
- Containerized real PHP website
- Created custom PHP+Apache Dockerfile
- Set up MySQL container
- Connected with Docker Compose
- Website running on localhost:8082

## Architecture
Web Container (PHP+Apache)
    ↓
MySQL Container (Database)
    ↓
Docker Compose managing both

## Commands
- docker-compose up -d --build
- docker exec (debugging)
- docker-compose ps

## Lessons Learned
- PHP needs mysqli extension for MySQL
- File permissions critical in containers
- Case sensitivity matters in Linux paths

