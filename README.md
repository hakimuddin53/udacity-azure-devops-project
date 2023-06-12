# Udacity Azure Devops Project 2

Deploying and building CI/CD pipeline

## Project Plan
* Trello board (https://trello.com/b/WdlU71vu/projectplanudacitycicd)
* Project Plan attach to the github repo (**Project_Plan_Udactiy_CI_CD.xlsx**)

## Instructions

Architectural Diagram 

![image](https://github.com/hakimuddin53/udacity-azure-devops-project/assets/80934027/e0babd2b-c1af-4d57-bccf-fd03c1a29e7f)

Steps to deploy the project and run both manually and using CI/CD pipeline

* Project cloned into Azure Cloud Shell
1) Add ssh key to the github profile generated from azure cloud shell by typing the ssh key gen command.
2) Clone the repo from github by typing the git clone command. (git clone <ur url>)
3) Setup virtual environment

![image](https://user-images.githubusercontent.com/80934027/235410185-4101e164-f9dd-4ff2-8c5e-232b24c8c29d.png)
![image](https://github.com/hakimuddin53/udacity-azure-devops-project/assets/80934027/7d5bc27f-12dc-4323-a617-af6ad805d8ae)

![image](https://user-images.githubusercontent.com/80934027/235412350-8f36df4f-2020-4133-961b-cdbf439834cc.png)
![image](https://user-images.githubusercontent.com/80934027/235412856-54f07fac-2ba5-4a61-9759-b855aa4c2845.png)

* Passing tests that are displayed after running the `make all` command from the `Makefile`
![image](https://user-images.githubusercontent.com/80934027/235418393-fb924c9d-096d-4b63-bd57-d12d8079c6a9.png)

* Output of a test run in github actions
![image](https://github.com/hakimuddin53/udacity-azure-devops-project/assets/80934027/17c5cbcf-ea39-4512-8359-026d51c723cc)

* Creating web app
  az webapp up --name udacity-azure-devops-project-2 --resource-group Azuredevops --sku B1 --logs --runtime "PYTHON:3.8"
  ![image](https://github.com/hakimuddin53/udacity-azure-devops-project/assets/80934027/c9fbbea1-413d-4eb0-b9b1-5c6e7a2a0e5d)
  ![image](https://github.com/hakimuddin53/udacity-azure-devops-project/assets/80934027/fe466d62-9525-45bd-9665-8b1d74525a2f)
  
* Web app running
  ![image](https://github.com/hakimuddin53/udacity-azure-devops-project/assets/80934027/eee9c445-6317-4fb0-a0e0-c209b3c3fbc7)
  
* Created devops project
  ![image](https://github.com/hakimuddin53/udacity-azure-devops-project/assets/80934027/ff69c497-efe2-47f2-96b0-8f5e288eab42)
  
* Created Service Connection
  ![image](https://github.com/hakimuddin53/udacity-azure-devops-project/assets/80934027/2f4a6aeb-7e73-4712-9b53-2a4fe37a6e69)
  
* Created Agent Pool
  ![image](https://github.com/hakimuddin53/udacity-azure-devops-project/assets/80934027/253b49d3-8bf7-455c-bc47-c351839c2c56)

* Created Virtual Machine
  ![image](https://github.com/hakimuddin53/udacity-azure-devops-project/assets/80934027/48e3d934-3154-439a-a5d2-da2971fa4e16)
  
* Created Agent
  ![image](https://github.com/hakimuddin53/udacity-azure-devops-project/assets/80934027/497235f6-1c5e-4730-bae9-ffcc13baa8c9)
  ![image](https://github.com/hakimuddin53/udacity-azure-devops-project/assets/80934027/a0403b48-a79b-4603-9b10-a2fe3f50b723)
  
* Successful deploy of the project in Azure Pipelines.
  ![image](https://github.com/hakimuddin53/udacity-azure-devops-project/assets/80934027/951313bf-e252-436b-9ab4-588add369681)
  ![image](https://github.com/hakimuddin53/udacity-azure-devops-project/assets/80934027/ce5ddb0c-10f1-42f1-a665-4d946abe6544)
  
* Output of streamed log files from deployed application
  ![image](https://github.com/hakimuddin53/udacity-azure-devops-project/assets/80934027/11d5836b-b37c-4310-9ed8-ebc998421b21)

* Web App Result
  ![image](https://github.com/hakimuddin53/udacity-azure-devops-project/assets/80934027/0b3f23d0-9368-4d56-b555-f1797fc57a22)

* Successful prediction from deployed flask app in Azure Cloud Shell.

## Enhancements
I wish we can have a longer access to the lab since we for me i had to do this project 3 times because the lab time and everything vanishes.

## Demo 
https://www.youtube.com/watch?v=2EcvoJb8HFo





