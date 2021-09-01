Author: Ranjeeta Sharma (MT19AIE296)
Functionality of the Process Followed


1) The Web application is created using Flask which will display a welcome message for the user. "Welcome to India!".

2) There are two files created for this purpose. 
web_application.py python file is created to have the functionality mentioned above. 
3) Dockerfile is created which will have the installation steps for python3 and flask for Ubuntu Linux OS.

4) Below commands have been used to create the Docker image file using command prompt. This requires Docker desktop services to be started. This will also create Docker container which will have logs of the deployment processing, results in the web browser, functionality to stop the container etc.

docker build . -t web-app-docker
docker run -p 5000:5000 web-app-docker 


