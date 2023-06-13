git clone https://github.com/hakimuddin53/udacity-azure-devops-project.git
cd <your repo name>
git pull
make all  -- to install all the package 
az webapp up --name udacity-azure-devops-project-2a --resource-group udacity-rg --sku B1 --logs --runtime "PYTHON:3.8"
