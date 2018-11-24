#!/bin/bash
sudo service ssh start
sudo service rstudio-server start
sudo chown -R ururu:staff /home/ururu/.ssh
bash
