# 使用说明

```
cd /opt
git clone https://github.com/xcyxiner/docker_minio.git
cd /opt/docker_minio/minio
sh 1.sh
```


* 执行如下命令后，会启动启动minio单机版，可以通过日志来查看 AccessKey和 SecretKey

```
root@ubuntu101:/opt/docker_minio/minio# docker logs minio1

 You are running an older version of Minio released 1 week ago
 Update: docker pull minio/minio:RELEASE.2018-09-12T18-49-56Z


Endpoint:  http://172.17.0.2:9000  http://127.0.0.1:9000
AccessKey: ME412DTK6ZA3FME75XQY
SecretKey: 4GdCKJ8f0jgDqI/b8AmiIvLnSyRlxQrzee9zVqJM

Browser Access:
   http://172.17.0.2:9000  http://127.0.0.1:9000

Command-line Access: https://docs.minio.io/docs/minio-client-quickstart-guide
   $ mc config host add myminio http://172.17.0.2:9000 ME412DTK6ZA3FME75XQY 4GdCKJ8f0jgDqI/b8AmiIvLnSyRlxQrzee9zVqJM

Object API (Amazon S3 compatible):
   Go:         https://docs.minio.io/docs/golang-client-quickstart-guide
   Java:       https://docs.minio.io/docs/java-client-quickstart-guide
   Python:     https://docs.minio.io/docs/python-client-quickstart-guide
   JavaScript: https://docs.minio.io/docs/javascript-client-quickstart-guide
   .NET:       https://docs.minio.io/docs/dotnet-client-quickstart-guide
```

* 上面显示的IP是容器内的IP，通过宿主机IP来访问例如 http://192.168.31.15:9000
