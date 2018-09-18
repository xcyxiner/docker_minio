# 使用说明

```
cd /opt
git clone https://github.com/xcyxiner/docker_minio.git
cd /opt/docker_minio/minio_bridge
docker-compose up -d
```
* 执行前如果没有testwifi网络，请执行create_network.sh 脚本

```
sh create_network.sh
```

* 执行如下命令后，会启动启动minio，可以通过docker-compose.yaml查看 AccessKey和 SecretKey

```
MINIO_ACCESS_KEY: 6ZTL0I2R4QASRG1FEOH0
MINIO_SECRET_KEY: FcXkj2tjWhWWB0wvbQvstZONsKResinLlISiU8Mm
```

* 上面显示的IP是容器内的IP，通过宿主机IP来访问例如 http://192.168.31.15:9001
