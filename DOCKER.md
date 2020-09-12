### Mac OSX

Download and install docker following this instrucions https://docs.docker.com/docker-for-mac/install/

Clone the repo
```bash
$ git clone https://github.com/histolab/histolab-box.git
```

In a terminal run
```bash
$ cd histolab-box
$ docker build -t histolab/histolab
```

When the build process is complete

```bash
$ docker run -p 8888:8888 histolab/histolab
```

This will fire up your Jupyter notebook using the final command in the Dockerfile.
Follow the link that the docker command shows you and start running the notebooks:
e.g.  http://127.0.0.1:8888/?token=4eb8315af00527935c8881ee680fad1a69558c13b3a34808

### Linux Ubuntu

Download and install docker following this instrucions https://docs.docker.com/engine/install/ubuntu/

Clone the repo
```bash
$ git clone https://github.com/histolab/histolab-box.git
```

In a terminal run
```bash
$ cd histolab-box
$ docker build -t histolab/histolab
```

When the build process is complete

```bash
$ docker run -p 8888:8888 histolab/histolab
```

This will fire up your Jupyter notebook using the final command in the Dockerfile.
Follow the link that the docker command shows you and start running the notebooks:
e.g.  http://127.0.0.1:8888/?token=4eb8315af00527935c8881ee680fad1a69558c13b3a34808

### Windows

Download and install docker following this instrucions https://docs.docker.com/docker-for-windows/install/

Clone the repo using the git bash or your windows prompt
```bash
$ git clone https://github.com/histolab/histolab-box.git
```

In the same terminal run
```bash
$ cd histolab-box
$ docker build -t histolab/histolab .
```

When the build process is complete

```bash
$ docker run -p 8888:8888 histolab/histolab
```

This will fire up your Jupyter notebook using the final command in the Dockerfile.
Follow the link that the docker command shows you and start running the notebooks:
e.g.  http://127.0.0.1:8888/?token=4eb8315af00527935c8881ee680fad1a69558c13b3a34808