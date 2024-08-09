# To-push-a-docker-image-into-dockerhub
Create a docker image through dockerfile then push into dockerhub.

1. First we should create a docker image through dockerfile.
   I attached a sample application ubuntu dockerfile.

        sudo docker images
![Alt text](/sample/1.png)

2. Using docker build command to build a docker image. Here, tag a image name using -t and my image name is cloud.
   (.) represent a current directory

       sudo docker build -t "cloud" .
   
  ![Alt text](/sample/2.png) 

3. Now, List out the docker images
   ![Alt text](/sample/3.png)

4. Before , push the docker image into dockerhub ,we should login...
   I have a account in dockerhub, using my credentials login into dockerhub....

5. A docker image name should be with username of dockerhub.....otherwise it will consider it is a official image.
   So , using docker tag command ,I change a docker image name as kabilan2003/cloud:2.4

       sudo docker tag cloud kabilan2003/cloud:2.4

   ![Alt text](/sample/4.png)

6. Now , list out a docker images. We successfully changed a docker image name.
   Lets ,upload a image to dockerhub

       sudo docker push kabilan2003/cloud:2.4

   ![Alt text](/sample/5.png)

7. Finally , we pushed a image into dockerhub....
   ![Alt text](/sample/6.png)

   ![Alt text](/sample/7.png)
