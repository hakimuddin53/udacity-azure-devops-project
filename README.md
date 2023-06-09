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
![image](https://user-images.githubusercontent.com/80934027/235420590-04ec4182-43dc-40ce-bb74-fcfb15211337.png)

* Successful deploy of the project in Azure Pipelines.  [Note the official documentation should be referred to and double checked as you setup CI/CD](https://docs.microsoft.com/en-us/azure/devops/pipelines/ecosystems/python-webapp?view=azure-devops).

* Running Azure App Service from Azure Pipelines automatic deployment

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





