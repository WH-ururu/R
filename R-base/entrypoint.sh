#!/bin/bash
sudo service ssh start
sudo chown -R ururu:staff /home/ururu/.ssh
sudo service rstudio-server start
bash
