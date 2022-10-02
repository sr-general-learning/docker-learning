docker build .

docker run -p 3000:3000 <image-id> 
    -- exposing the docker port on local host with the -p command
    -- the docker run command will run the image on a container for you

docker stop <image-id>
    -- to stop the docker container
    
docker ps
    -- to list all the containers that are running