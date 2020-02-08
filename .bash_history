git config --get core.autocrlf
exit
pwd
cd ..
cd ..
cd Co
cd Code/
cd vasone-1
cd LCU.NET/
git st
git ck " Legendary Rune Maker/App.config
git ck "Legendary Rune Maker/App.config"
git st
git config alias.ck
git ck 'Legendary Rune Maker/App.config'
git st
cd Legendary\ Rune\ Maker
ls
rm App.config
git st
git ck App.config
git ck app.config
git st
git ck App.config
git st
git ck app.config
git st
git rm App.config 
git rm App.config  -f
git st
git rm app.config 
git st
git ci -m "FU git troll"
git st
git ck HEAD~1 -- app.config
git st
git ci --amend
git st
git show
cd SendBird-JavaScript/web-basic-sample
npm run
ls
npm run
npm run start
git st
#!/bin/bash
token="$(cat sonar.txt)"
dir="$(pwd)"
dotnet sonarscanner begin /k:"lobby-users-service" /n:"Project" /v:"#.#.#" /o:"company" /d:sonar.host.url="http://sr550-container.fluendo.lan:9002" /d:sonar.login="${token}" /d:sonar.language="cs" /d:sonar.exclusions="**/bin/**/*,**/obj/**/*" /d:sonar.cs.opencover.reportsPaths="${dir}/lcov.opencover.xml"
dotnet restore
dotnet build
dotnet test Project.Tests/Project.Tests.csproj /p:CollectCoverage=true /p:CoverletOutputFormat=\"opencover,lcov\" /p:CoverletOutput=../lcov
dotnet sonarscanner end /d:sonar.login="${token}"
#!/bin/bash
token="$(cat sonar.txt)"
dir="$(pwd)"
dotnet sonarscanner begin /k:"lobby-users-service" /n:"Project" /v:"#.#.#" /o:"company" /d:sonar.host.url="http://sr550-container.fluendo.lan:9002" /d:sonar.login="${token}" /d:sonar.language="cs" /d:sonar.exclusions="**/bin/**/*,**/obj/**/*" /d:sonar.cs.opencover.reportsPaths="${dir}/lcov.opencover.xml"
dotnet restore
dotnet build
dotnet test Project.Tests/Project.Tests.csproj /p:CollectCoverage=true /p:CoverletOutputFormat=\"opencover,lcov\" /p:CoverletOutput=../lcov
dotnet sonarscanner end /d:sonar.login="${token}"
#!/bin/bash
token="$(cat sonar.txt)"
dir="$(pwd)"
dotnet sonarscanner begin /k:"lobby-users-service" /n:"Project" /v:"#.#.#" /o:"company" /d:sonar.host.url="http://sr550-container.fluendo.lan:9002" /d:sonar.login="${token}" /d:sonar.language="cs" /d:sonar.exclusions="**/bin/**/*,**/obj/**/*" /d:sonar.cs.opencover.reportsPaths="${dir}/lcov.opencover.xml"
dotnet restore
dotnet build
dotnet test Project.Tests/Project.Tests.csproj /p:CollectCoverage=true /p:CoverletOutputFormat=\"opencover,lcov\" /p:CoverletOutput=../lcov
dotnet sonarscanner end /d:sonar.login="${token}"
cd lobby-core/
cd ..
cd lobby-matches-service/
git st
cd ..
cd lobby-core/
git st
ls
cd src/
docker build -t aggregation-tests --build-arg DEPLOYMENT_ENVIRONMENT=Development
docker build -t aggregation-tests --build-arg DEPLOYMENT_ENVIRONMENT=Development .
cat Dockerfile 
docker build -t aggregation-tests --build-arg DEPLOYMENT_ENVIRONMENT=Development .
docker build -t aggregation-tests --build-arg DEPLOYMENT_ENVIRONMENT=Development .
ls
docker login 
docker login -u lobbystage -p aedsq+joHUppiQahlQHAJLQHRmIpoToK riftggstage.azurecr.io
ls
cd ..
ls
docker.compose up
docker-compose up
exit
#!/bin/bash
set -e
SCANNER_PATH=${1:-"sonarscanner"}
BRANCH=${2:-(git rev-parse --abbrev-ref HEAD)}
TARGET_BRANCH=${3:-"develop"}
cd src
DIR="$(pwd)"
dotnet $SCANNER_PATH begin /k:"lobby-core" /d:sonar.language="cs" /d:sonar.exclusions="**/bin/**/*,**/obj/**/*" /d:sonar.cs.opencover.reportsPaths="${DIR}/cov.opencover.xml" /d:sonar.branch.name=$BRANCH /d:sonar.branch.target=$TARGET_BRANCH
#!/bin/bash
REPOSITORIES=(DNC-DShop DNC-DShop.Api DNC-DShop.Api.Next DNC-DShop.Common DNC-DShop.Services.Customers DNC-DShop.Services.Identity DNC-DShop.Services.Notifications DNC-DShop.Services.Operations DNC-DShop.Services.Orders DNC-DShop.Services.Products DNC-DShop.Services.Signalr)
if [ "$1" = "-p" ];   then     echo ${REPOSITORIES[@]} | sed -E -e 's/[[:blank:]]+/\n/g' | xargs -I {} -n 1 -P 0 sh -c 'printf "========================================================\nCloning repository: {}\n========================================================\n"; git clone https://github.com/devmentors/{}.git';   else     for REPOSITORY in ${REPOSITORIES[*]};     do       echo ========================================================;       echo Cloning repository: $REPOSITORY;       echo ========================================================;       REPO_URL=https://github.com/devmentors/$REPOSITORY.git;       git clone $REPO_URL;     done; fi
#!/bin/bash
REPOSITORIES=(DNC-DShop DNC-DShop.Api DNC-DShop.Api.Next DNC-DShop.Common DNC-DShop.Services.Customers DNC-DShop.Services.Identity DNC-DShop.Services.Notifications DNC-DShop.Services.Operations DNC-DShop.Services.Orders DNC-DShop.Services.Products DNC-DShop.Services.Signalr)
if [ "$1" = "-p" ];   then     echo ${REPOSITORIES[@]} | sed -E -e 's/[[:blank:]]+/\n/g' | xargs -I {} -n 1 -P 0 sh -c 'printf "========================================================\nUpdating repository: {}\n========================================================\n"; git -C {} checkout develop; git -C {} pull; git -C {} checkout master; git -C {} pull;git -C {} checkout develop;';   else     for REPOSITORY in ${REPOSITORIES[*]};     do       echo ========================================================;       echo Updating repository: $REPOSITORY;       echo ========================================================;       cd $REPOSITORY;       git checkout develop;       git pull;       git checkout master;       git pull;       git checkout develop;       cd ..;     done; fi
#!/bin/bash
REPOSITORIES=(DNC-DShop DNC-DShop.Api DNC-DShop.Api.Next DNC-DShop.Common DNC-DShop.Services.Customers DNC-DShop.Services.Identity DNC-DShop.Services.Notifications DNC-DShop.Services.Operations DNC-DShop.Services.Orders DNC-DShop.Services.Products DNC-DShop.Services.Signalr)
if [ "$1" = "-p" ];   then     echo ${REPOSITORIES[@]} | sed -E -e 's/[[:blank:]]+/\n/g' | xargs -I {} -n 1 -P 0 sh -c 'printf "========================================================\nUpdating repository: {}\n========================================================\n"; git -C {} checkout develop; git -C {} pull; git -C {} checkout master; git -C {} pull;git -C {} checkout develop;';   else     for REPOSITORY in ${REPOSITORIES[*]};     do       echo ========================================================;       echo Updating repository: $REPOSITORY;       echo ========================================================;       cd $REPOSITORY;       git checkout develop;       git pull;       git checkout master;       git pull;       git checkout develop;       cd ..;     done; fi
#!/bin/bash
export ASPNETCORE_ENVIRONMENT=local
DOTNET_RUN=./scripts/dotnet-run.sh
PREFIX=DNC-DShop
SERVICE=$PREFIX.Services
REPOSITORIES=($PREFIX.Api $SERVICE.Customers $SERVICE.Identity $SERVICE.Operations $SERVICE.Orders $SERVICE.Products $SERVICE.Signalr)
for REPOSITORY in ${REPOSITORIES[*]}; do 	 echo ========================================================; 	 echo Starting a service: $REPOSITORY; 	 echo ========================================================;      cd $REPOSITORY;      $DOTNET_RUN &      cd ..; done
#!/bin/bash
export ASPNETCORE_ENVIRONMENT=local
DOTNET_RUN=./scripts/dotnet-run.sh
PREFIX=DNC-DShop
SERVICE=$PREFIX.Services
REPOSITORIES=($PREFIX.Api $SERVICE.Customers $SERVICE.Identity $SERVICE.Operations $SERVICE.Orders $SERVICE.Products $SERVICE.Signalr)
for REPOSITORY in ${REPOSITORIES[*]}; do 	 echo ========================================================; 	 echo Starting a service: $REPOSITORY; 	 echo ========================================================;      cd $REPOSITORY;      $DOTNET_RUN &      cd ..; done
#!/bin/bash
export ASPNETCORE_ENVIRONMENT=local
DOTNET_RUN=./scripts/dotnet-run.sh
PREFIX=DNC-DShop
SERVICE=$PREFIX.Services
REPOSITORIES=($PREFIX.Api $SERVICE.Customers $SERVICE.Identity $SERVICE.Operations $SERVICE.Orders $SERVICE.Products $SERVICE.Signalr)
for REPOSITORY in ${REPOSITORIES[*]}; do 	 echo ========================================================; 	 echo Starting a service: $REPOSITORY; 	 echo ========================================================;      cd $REPOSITORY;      $DOTNET_RUN &      cd ..; done
#!/bin/bash
export ASPNETCORE_ENVIRONMENT=local
DOTNET_RUN=./scripts/dotnet-run.sh
PREFIX=DNC-DShop
SERVICE=$PREFIX.Services
REPOSITORIES=($PREFIX.Api $SERVICE.Customers $SERVICE.Identity $SERVICE.Operations $SERVICE.Orders $SERVICE.Products $SERVICE.Signalr)
for REPOSITORY in ${REPOSITORIES[*]}; do 	 echo ========================================================; 	 echo Starting a service: $REPOSITORY; 	 echo ========================================================;      cd $REPOSITORY;      $DOTNET_RUN &      cd ..; done
#!/bin/bash
export ASPNETCORE_ENVIRONMENT=local
DOTNET_RUN=./scripts/dotnet-run.sh
PREFIX=DNC-DShop
SERVICE=$PREFIX.Services
REPOSITORIES=($PREFIX.Api $SERVICE.Customers $SERVICE.Identity $SERVICE.Operations $SERVICE.Orders $SERVICE.Products $SERVICE.Signalr)
for REPOSITORY in ${REPOSITORIES[*]}; do 	 echo ========================================================; 	 echo Starting a service: $REPOSITORY; 	 echo ========================================================;      cd $REPOSITORY;      $DOTNET_RUN &      cd ..; done
#!/bin/bash
BUILD=./scripts/docker-build-local.sh
PREFIX=DNC-DShop
SERVICE=$PREFIX.Services
REPOSITORIES=($PREFIX.Api $PREFIX.Api.Next $SERVICE.Customers $SERVICE.Identity $SERVICE.Notifications $SERVICE.Operations $SERVICE.Orders $SERVICE.Products $SERVICE.Signalr)
for REPOSITORY in ${REPOSITORIES[*]}; do 	 echo ========================================================; 	 echo Building a local Docker image: $REPOSITORY; 	 echo ========================================================;      cd $REPOSITORY;      $BUILD;      cd ..; done
#!/bin/bash
export ASPNETCORE_ENVIRONMENT=docker
BUILD=./scripts/dotnet-build.sh
PREFIX=DNC-DShop
SERVICE=$PREFIX.Services
REPOSITORIES=($PREFIX.Api $PREFIX.Api.Next $PREFIX.Common $SERVICE.Customers $SERVICE.Identity $SERVICE.Notifications $SERVICE.Operations $SERVICE.Orders $SERVICE.Products $SERVICE.Signalr)
for REPOSITORY in ${REPOSITORIES[*]}; do 	 echo ========================================================; 	 echo Building a project: $REPOSITORY; 	 echo ========================================================;      cd $REPOSITORY;      $BUILD;      cd ..; done
#!/bin/bash
export ASPNETCORE_ENVIRONMENT=local
DOTNET_RUN=./scripts/dotnet-run.sh
PREFIX=DNC-DShop
SERVICE=$PREFIX.Services
REPOSITORIES=($PREFIX.Api $SERVICE.Customers $SERVICE.Identity $SERVICE.Operations $SERVICE.Orders $SERVICE.Products $SERVICE.Signalr)
for REPOSITORY in ${REPOSITORIES[*]}; do 	 echo ========================================================; 	 echo Starting a service: $REPOSITORY; 	 echo ========================================================;      cd $REPOSITORY;      $DOTNET_RUN &      cd ..; done
