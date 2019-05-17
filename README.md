# svc1
#SVC1- Read Me


#System Description 

##What it does: 
HM: Our application generates a random cat picture from Buzzfeed for users. 
Df: Yep, it automates displaying several short funny videos repeatedly.


##How it is built


QYLi:
a. from the functionality, it is a web application which is showing the cat picture for our users.
b. For How it is built, the project was automated the deployment of  cat picture software application with docker. You can Clone repository to course server, there are application code in here. Docker is a container which can package all application.so for the app, we need have 3 files.
                    Dockerfile, requirements.txt, app.py
Dockerfile to indicate that our app information and function,operation,it seems like Mirror (image)description file. App.py and requirements.txt was the app.Finally, we can run our app on the service. 

C. How to build, deploy,and run it
first all numbers need to understand the linux skill, and Git code, because it was using docker container to package all app. Then Using the university linux service, check we have 3 file Dockerfile, requirements.txt, app.py, after that tap the code for docker image.

Df: There is a yml file that contain a certain type of code that pull the docker images in order to deploy, run, and push it to a container registry.
                                       Docker build -tag=projectname .
Run the app :                 docker run -p 4000:80 projectname
The port 4000,80 which is depending on your dockerfile, what you put in it. Then the app it was build, we will get the URL for opening our display app with web. 
Be careful  IP address (URL http://localhost:4000) , if you using MAC, following the docker-curriculum exercise.
If you are the windows, you must have X-ming software. (seeing the class aitm 1-2 to install the X-ming).

Finally, if you see the image on the web, Congratulations for your project success. 


#Team Journey 

Spring 2019

Team Member Names
-Helen M.
-QianYue Li
-Abdullah A
      	-Dafer A


##Issues

HM: An issue that I ran into when trying to get the program to run in the terminal on my laptop was that when I first began trying to run the program I would receive an error that the connection to the port was refused.

##Break throughs

HM: My biggest break through moment of the semester came when I figured out what our application was supposed to do. After reading through everything that was left to us by the last class’s students, I came across the links for the Buzzfeed page that housed the cat gifs for the generator. Knowing what the application was supposed to do made it easier to know what I needed to do moving forward! 


##Current Status

HM: Currently I am able to run the program in terminal on my local machine successfully. I have not been able to do so on the Google Cloud Platform. 



##Learned lessons (what did we learned from the lab?)
·    
  	DF:
-Sitting up and Configuring the terminal emulator on our laptops and securely connect to course server via ssh.
-Learning the basic concepts of Linux and Git.
- Learning how to run and configure the Vagrant on the Course Server.
-Learning basic docker skills such as: how to use container, how to play with docker images
- Getting a free account in GCP and start learning the basic sitting up and configuration
- Collaborating, communicating and supporting each other is such great thing that we have learned this semester
