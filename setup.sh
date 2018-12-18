#!bin/bash

wget https://s3-ap-northeast-1.amazonaws.com/dev-camp-public/devcamp-compe.tar

docker load -i devcamp-compe.tar

rm -f devcamp-compe.tar