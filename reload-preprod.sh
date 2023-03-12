
docker exec -it app sh -c "
    git pull origin main --rebase;    
    pm2 reload all; 
"