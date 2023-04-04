rm -r /var/www/thetiptop/dsp-archiwebf22-hm-hm-at-workflow/containers/appback || true
mv /var/www/thetiptop/dsp-archiwebf22-hm-hm-at-workflow/containers/app /var/www/dsp-archiwebf22-hm-hm-at-workflow/containers/appback
cp -R /var/www/jenkins/jenkins_home/workspace/thetiptop-prod /var/www/thetiptop/dsp-archiwebf22-hm-hm-at-workflow/containers/app
cd /var/www/thetiptop/dsp-archiwebf22-hm-hm-at-workflow/containers/app
npm install
cd /var/www/thetiptop/dsp-archiwebf22-hm-hm-at-workflow
docker-compose down
docker-compose up --build -d
docker-compose exec -T app sh -c "pm2 reload all"