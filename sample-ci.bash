#!/bin/bash


dotnet restore 

dotnet build --configuration Debug --no-restore

dotnet publish --no-build --configuration Debug --output /tmp/Debug

dotnet build --configuration Release

dotnet publish --no-build --configuration Release --output /tmp/Release