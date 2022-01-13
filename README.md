To run Dockerfile first we need to build it.
` image build . -t hari `

Now 
` docker images | grep hari `

` docker container run -p 8080:80 <IMAGE ID> `

now go to http://127.0.0.1:8080 



If you are using WSL use ip address from 
` hostname -I` or `ifconfig eth0 | grep -w inet | awk '{ print $2}' `


