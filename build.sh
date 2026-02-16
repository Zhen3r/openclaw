docker build --platform linux/amd64 -t openclaw:local .
docker save openclaw:local -o ~/Downloads/openclaw-local.tar
# docker save openclaw:local -o ~/Downloads/openclaw-local.tar
# docker save openclaw:local | gzip > ~/Downloads/openclaw-local.tar.gz

scp ~/Downloads/openclaw-local.tar nas:/home/zhen/nextcloud/megastorage/temp/

# docker load -i /home/zhen/nextcloud/megastorage/temp/openclaw-local.tar
