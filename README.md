# histolab box
### histolab ready-to-use (batteries included) through Docker

This repo contains a complete histolab environment that can be used through `Docker`. 
It inludes all the dependecies as well as jupyter notebook server with a complete example notebook.

## Installation and Usage

Download and install docker according to your operating system
 - https://docs.docker.com/docker-for-mac/install/
 - https://docs.docker.com/engine/install/ubuntu/
 - https://docs.docker.com/docker-for-windows/install/
 
Once docker has been up and running on your machine, you need to pull the official docker image of histolab

```shell
docker pull histolab/histolab-box
```

Once the images has been pulled from dockerhub:

```shell
docker run -p 8888:8888 histolab/histolab-box
```

<img src="https://user-images.githubusercontent.com/4196091/92993436-d66d3b80-f4f1-11ea-925d-243a08ea1f03.png" width=800>

Open the jupyter notebook at the address you can see in the shell output:

e.g.  http://127.0.0.1:8888/?token=3b48d331ef94f1862108836416dd11a4b29d6f0738166d0a
