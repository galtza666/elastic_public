sudo cp /home/ubuntu/environment/curso/elastic_public/instalacion4/carga/filebeat/filebeat.yml /etc/filebeat
sudo rm -r /var/lib/filebeat/registry
cd /etc/filebeat
sudo filebeat -e -c ./filebeat.yml -d "publish"