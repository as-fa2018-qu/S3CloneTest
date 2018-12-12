#!/bin/bash
apt-get update -y 
apt-get upgrade -y 
apt-get install -y curl 

apt-get install -y build-essential checkinstall 
apt-get install -y swig 

apt-get install -y default-jre 

curl https://raw.githubusercontent.com/automl/auto-sklearn/master/requirements.txt | xargs -n 1 -L 1 pip install 
pip install auto-sklearn 

pip install autokeras 

pip install -f http://h2o-release.s3.amazonaws.com/h2o/latest_stable_Py.html h2o 

pip install Boruta==0.1.5 
pip install eppy==0.5.46
