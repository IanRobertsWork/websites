

make an edit to your code, commit and push it to the repo

cd to the dockerfile directory

docker build -f [dockerfile name] -t [image tag name] . --no-cache

docker run -dit --name [arbitrary name] -p 8080:80 [image tag name]

docker push [image tag name]

docker push [image tag name]