# docker
Docker in detail


Docker:Docker is a open platform which is used for shipping and running applications and it provides the ability to run an application in a loosely isolated environment
and the environtment is nothing but a containner.Because of this isolation and security,we can run many containners simultaneously on a given host
In Short :if you as developer ,developed a software that you can share this with other developer or tester,which can test this with docker img id ,remove the bugs and then forward for customer.

Problem Statement: Create Docker Container Environment (NVIDEIA Docker or any other).


** Links:
Visual Studio Code Download Link : https://bit.ly/3Nzh6RD
Docker Desktop (For Windows 10+ 64-bit) Download Link : https://dockr.ly/38BQNLT
Docker Toolbox (For Windows 7 or earlier 32-bit) Download Link : https://bit.ly/3lwZxpc
Node.js (Needs windows 8.1+ version) Download Link : https://bit.ly/3ailfen


** Steps to implement this assignment:
 - Basic Requirements:
 
 1)download docker desktop:-https://desktop.docker.com/win/main/amd64/Docker%20Desktop%20Installer.exe?utm_source=docker&utm_medium=webreferral&utm_campaign=dd-smartbutton&utm_location=module
2)installation:-https://wslstorestorage.blob.core.windows.net/wslblob/wsl_update_x64.msi
3)open cmd:
		docker --version
		docker images 		
4)create docker folder
		create app.js 
			console.log("msg");
		create docker file
			FROM node:alpine
			COPY . /docker
			CMD node docker/app.js
5)run command 
		docker build -t imagename .
		docker run imagename
 
  1. Install Docker for Desktop/ Docker Toolbox as per your system support from below link. 
    Docker Desktop (For Windows 10+ 64-bit) Download Link : https://dockr.ly/38BQNLT
    Docker Toolbox (For Windows 7 or earlier 32-bit) Download Link : https://bit.ly/3lwZxpc

  2. Install Nodejs from below link.
    https://bit.ly/3ailfen

  3. Add docker (from microsoft) extension in VS Code.

   4.Install Docker from the left extention icon on VS Code editor

 -Steps to Implement the Assignment:

  Step-1: Create a folder (Note: Folder name should be in lowercase).  
  Let the folder name be: docker_demo

  Step-2: Create any file with any extension( such as .js, .txt, .py, etc....) in the same above folder(Here, docker_demo) and write some content in the file. 
  Let the file name be: app.js

  The file contains the following code:
  console.log("Hi suyog");
  console.log("docker");
  

  Step-3: Create file in the same folder with file name as- Dockerfile and press enter key. (Note: Don't add any file extension after the file name)
  File: Dockerfile 
   
  Step-4: Write following code in Dockerfile (Created in Step-3) and save it.:
  FROM node: alpine
  COPY . /docker_demo
  CMD node /docker_demo/app.js

  Step-5: Open terminal in VS Code and type the following command:
  docker --version

  We will see the version of your docker if it is installed successfully. 

  Step-6: In the same terminal in VS Code, type the following command:
  node app.js

  It will display the contents in your file which is created in Step-2.

  Step-7: In the same terminal in VS Code, type the following command:
  docker build -t repositoryname foldername
  docker build -t wt docker_demo
 
  We will see that it is successfully built. 

  Step-8: In the same terminal in VS Code, type the following command:
  docker images

  You will see the docker images with REPOSITORY, TAG, IMAGE ID, CREATED (Time), SIZE.
  
  enter this command to run the code
  docker run wt

** Some Basic Questions That Can Be Asked:
 1. What is docker?
 2. What is use of docker?
 3. What is docker container?
 4. What do you mean by docker images?
 5. Which commands have you used to implement this assignment? 
 6. Explain the steps to create docker images.
