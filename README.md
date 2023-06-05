# docker-lab
Create, build, and run my own Docker image

docker build -t userman:latest .

docker run -d --rm --name userman -p 3000:3000 userman:latest
