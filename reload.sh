
docker exec -it app sh -c "
    git pull origin main --rebase;    
    npm i;
    export NODE_ENV=production&& pm2 reload all; 
"