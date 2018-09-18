docker run -d -p 9000:9000 --name minio1 \
-v /opt/docker_minio/minio/mnt/data:/data \
-v /opt/docker_minio/minio/mnt/config:/root/.minio \
minio/minio server /data
