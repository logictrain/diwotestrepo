@echo off
@echo Building testcontainer...
docker build -t testcontainer .
@echo Starting testcontainer...
docker run -d -t -p 81:80 --name testcontainer-instance testcontainer
