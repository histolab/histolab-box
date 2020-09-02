#!/bin/bash

echo "Install system requirements"
apt-get --quiet update
apt-get install -y --no-install-recommends \
	curl \
	git
apt-get install -y python-llvmlite
echo "Install OpenSlide"
apt-get install -y openslide-tools

echo "Install pyenv"
curl -# -L https://github.com/pyenv/pyenv-installer/raw/master/bin/pyenv-installer | bash

echo "Setup home directory"
ln -s /vagrant/ /home/vagrant/data
chown vagrant.vagrant /home/vagrant/data
mkdir /home/vagrant/data/notebooks

echo "Setup Jupyter auto start"
cat >/etc/systemd/system/jupyter.service <<EOL
[Unit]
Description=Jupyter Workplace

[Service]
Type=simple
PIDFile=/run/jupyter.pid
ExecStart=/home/vagrant/.pyenv/versions/anaconda3-2020.02/bin/jupyter notebook --port=8888 --no-browser --ip=0.0.0.0 --NotebookApp.token= --notebook-dir=/home/vagrant/data/notebooks
User=vagrant
Group=vagrant
WorkingDirectory=/home/vagrant/data
Restart=always
RestartSec=10

[Install]
WantedBy=multi-user.target
EOL

systemctl enable jupyter.service
systemctl daemon-reload
systemctl restart jupyter.service
