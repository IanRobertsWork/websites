

Make an edit to your code, commit and push it to the repo, then carry out the following Docker commands.

cd to the dockerfile directory

To build your image:

docker build -f [dockerfile name] -t [image tag name] . --no-cache

To run the container locally and assign ports:

docker run -dit --name [arbitrary name] -p 8080:80 [image tag name]

To push the image to dockerhub for posterity:

docker push [image tag name]