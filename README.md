This is a sample to dockerize your simple web site into NGINX.

Step to build and push it to your private container registry
1. docker build -t DockerHubId/DockerImageName .
2. Try to run your image locally (docker run -p 80:80 DockerHubId/DockerImageName)
3. docker login YourContainerRegistryURL -u UserName -p Password
4. docker tag DockerHubId/DockerImageName YourContainerRegistryURL/DockerImageName
5. docker push YourContainerRegistryURL/DockerImageName


