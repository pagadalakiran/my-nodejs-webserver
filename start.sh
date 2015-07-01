cd /tmp

# try to remove the repo if it already exists
rm -rf my-nodejs-webserver; true

git clone https://github.com/pagadalakiran/my-nodejs-webserver

cd my-nodejs-webserver

npm install

nodejs .
