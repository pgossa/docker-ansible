# docker-ansible
A simple docker image which contains ansible

The aim of this image is to be able to run an ansible playbook.

For this just run:  
```
docker run -v ./ansible/:/tmp pgossa/ansible:1.0.0
```

The run.sh script will check if a folder exist in tmp and if so, will run the 'run.sh' script from this folder.