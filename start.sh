clear;
mkdir -p containers/app;
mkdir -p containers/ssh;
cd containers/app;
git pull origin main --rebase; # tag
npm i;
export NODE_ENV=production;
cd ../..;
sudo docker-compose up -d --build;
