# Search The Perfect Trajectories at Breakout

This repository contains jupyter notebook that find perfect trajectories (without losing one live) using random search at Breakout.
See more detail [here](https://elliotttradelaboratory.github.io/Search_Perfect_Trajectories/)

## Installation Overview

* The installation requires Linux.
* Not require GPU.
* We strongly recommend using Docker to make it easy to install and to keep your OS environment.
* Install libraries.<br>
  OpenAI gym v0.10.5 and some libraries for gym (see install/dependencies.sh).<br>
  sk-video 1.1.10<br>
  opencv-python 3.4.2.17<br>
  Pillow 5.2.0<br>
  matplotlib 2.2.3<br>
  jupyter 1.0.0


## 1. Installation and Run on Docker
### 1-1. Install Docker

Install Docker as follows:
[https://docs.docker.com/install/linux/docker-ce/ubuntu/](https://docs.docker.com/install/linux/docker-ce/ubuntu/)

### 1-2. Clone repository

```
cd <clone root dir>
git clone https://github.com/ElliottTradeLaboratory/Breakout_PerfectTrajectories.git
```

### 1-3. Run install shell

```
cd <clone root dir>/Breakout_PerfectTrajectories
./install.sh
```

### 1-4. Run jupyter notebook server

```
./run_docker.sh
root@xxxxxxxxxxxx:/# cd mnt/Breakout_PerfectTrajectories
root@xxxxxxxxxxxx:/mnt/Breakout_PerfectTrajectories# jupyter notebook
[I xx:xx:xx.xxx NotebookApp] Writing notebook server cookie secret to /root/.local/share/jupyter/runtime/notebook_cookie_secret
[I xx:xx:xx.xxx NotebookApp] Serving notebooks from local directory: /mnt/Breakout_PerfectTrajectories
[I xx:xx:xx.xxx NotebookApp] The Jupyter Notebook is running at:
[I xx:xx:xx.xxx NotebookApp] http://(97ba3b329e52 or 127.0.0.1):8888/?token=<TOKEN>
[I xx:xx:xx.xxx NotebookApp] Use Control-C to stop this server and shut down all kernels (twice to skip confirmation).
[W xx:xx:xx.xxx NotebookApp] No web browser found: could not locate runnable browser.
[C xx:xx:xx.xxx NotebookApp]

    Copy/paste this URL into your browser when you connect for the first time,
    to login with a token:
        http://(97ba3b329e52 or 127.0.0.1):8888/?token=<TOKEN>
```

### 1-5. Connect to jupyter notebook server using Web browser on your OS.

Copy/past URL ```http://(97ba3b329e52 or 127.0.0.1 or your computer name(if connect from another computer)):8888/?token=<TOKEN>``` (shown on docker console for the fist connect) in Web browser's address bar.

### 1-6. Run notebook.

Click the ```breakout.ipynb``` then open the notebook in new tab.
Then click 'kernel' menu in menu-bar and click 'Restart and Run All'.

## 2. Installation and Run on your environment.

### 2-1. Clone repository

```
cd <clone root dir>
git clone https://github.com/ElliottTradeLaboratory/Breakout_PerfectTrajectories.git
```

### 2-2. install

Note that, I do not know where you want to install this.<br>
So you need to examine shell files that ```dependencies.sh``` and ```setup.sh``` in ```./install``` directory, then please be careful and install this.

For example:
```
cd <clone root dir>/Breakout_PerfectTrajectories/install
./dependencies.sh
./setup.sh
```

### 2-3. Run jupyter notebook server

Run jupyter notebook server on ```Breakout_PerfectTrajectories``` directory, then follow 1-6. Run notebook.
