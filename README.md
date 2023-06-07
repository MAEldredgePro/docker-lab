# docker-lab-3
Create Compose Stack

 - Command to deploy stack:
   - docker stack deploy -c docker-compose.yaml userman-stack
 - Command to scale out first stack to 7 replicas
   - docker service scale userman-stack_mywebsite=7
 - Command to scale in first stack to 2 replicas
   -  docker service scale userman-stack_mywebsite=2
 - Command to remove your stack and delete your containers 
   -  docker stack rm userman-stack

# docker-lab
Create, build, and run my own Docker image

docker build -t userman:latest .

docker run -d --rm --name userman -p 3000:3000 userman:latest

View website in browser at localhost:3000
