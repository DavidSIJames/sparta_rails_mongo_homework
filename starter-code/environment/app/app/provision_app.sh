sudo apt-add-repository ppa:brightbox/ruby-ng
sudo apt-get update -y && sudo apt-get upgrade -y
sudo apt install curl -y

# install nginx
sudo apt-get install ruby2.4 ruby2.4-dev ruby-build -y
sudo apt-get install build-essential libgmp-dev libxml2 -y
sudo apt-get install nginx -y
sudo apt-get install gem -y


# Install gems
sudo gem install bundler
sudo gem install rake
sudo gem install rails

sudo apt-get install python-software-properties -y
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo npm install -g pm2
