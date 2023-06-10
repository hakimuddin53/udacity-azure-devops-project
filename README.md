# Overview

<TODO: complete this with an overview of your project>

## Project Plan
<TODO: Project Plan

* A link to a Trello board for the project
* A link to a spreadsheet that includes the original and final project plan>

## Instructions

<TODO:  
* Architectural Diagram (Shows how key parts of the system work)>

<TODO:  Instructions for running the Python project.  How could a user with no context run this project without asking you for any help.  Include screenshots with explicit steps to create that work. Be sure to at least include the following screenshots:

* Project running on Azure App Service

* Project cloned into Azure Cloud Shell
1) Add ssh key to the github profile generated from azure cloud shell by typing the ssh key gen command.
2) Clone the repo from github by typing the git clone command. (git clone <ur url>)
3) Setup virtual environment

![image](https://user-images.githubusercontent.com/80934027/235410185-4101e164-f9dd-4ff2-8c5e-232b24c8c29d.png)
![image](https://user-images.githubusercontent.com/80934027/235412350-8f36df4f-2020-4133-961b-cdbf439834cc.png)
![image](https://user-images.githubusercontent.com/80934027/235412856-54f07fac-2ba5-4a61-9759-b855aa4c2845.png)

* Passing tests that are displayed after running the `make all` command from the `Makefile`
![image](https://user-images.githubusercontent.com/80934027/235418393-fb924c9d-096d-4b63-bd57-d12d8079c6a9.png)

* Output of a test run in github actions
![image](https://github.com/hakimuddin53/udacity-azure-devops-project/assets/80934027/17c5cbcf-ea39-4512-8359-026d51c723cc)


* Successful deploy of the project in Azure Pipelines.  [Note the official documentation should be referred to and double checked as you setup CI/CD](https://docs.microsoft.com/en-us/azure/devops/pipelines/ecosystems/python-webapp?view=azure-devops).

* Running Azure App Service from Azure Pipelines automatic deployment
  
  Creating web app
  az webapp up --name udacity-azure-devops-project-2 --resource-group Azuredevops --sku B1 --logs --runtime "PYTHON:3.8"
  ![image](https://github.com/hakimuddin53/udacity-azure-devops-project/assets/80934027/c9fbbea1-413d-4eb0-b9b1-5c6e7a2a0e5d)
  ![image](https://github.com/hakimuddin53/udacity-azure-devops-project/assets/80934027/fe466d62-9525-45bd-9665-8b1d74525a2f)
  
  Web app running
  ![image](https://github.com/hakimuddin53/udacity-azure-devops-project/assets/80934027/eee9c445-6317-4fb0-a0e0-c209b3c3fbc7)
  
  Created devops project
  ![image](https://github.com/hakimuddin53/udacity-azure-devops-project/assets/80934027/ff69c497-efe2-47f2-96b0-8f5e288eab42)
  
  Created Service Connection
  ![image](https://github.com/hakimuddin53/udacity-azure-devops-project/assets/80934027/2f4a6aeb-7e73-4712-9b53-2a4fe37a6e69)
  
  Created Agent Pool
  
  Created Virtual Machine







* Successful prediction from deployed flask app in Azure Cloud Shell.  [Use this file as a template for the deployed prediction](https://github.com/udacity/nd082-Azure-Cloud-DevOps-Starter-Code/blob/master/C2-AgileDevelopmentwithAzure/project/starter_files/flask-sklearn/make_predict_azure_app.sh).
The output should look similar to this:

```bash
udacity@Azure:~$ ./make_predict_azure_app.sh
Port: 443
{"prediction":[20.35373177134412]}
```

* Output of streamed log files from deployed application

> 

## Enhancements

<TODO: A short description of how to improve the project in the future>

## Demo 

<TODO: Add link Screencast on YouTube>





