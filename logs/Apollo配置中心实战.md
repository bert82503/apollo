

Apollo配置中心实战
======

本地快速部署请参见[Quick Start](https://www.apolloconfig.com/#/zh/deployment/quick-start)


# 编译打包Apollo
```shell
cd ~/Documents/workspace/apollo 
sh scripts/build.sh 
```


# 运行Apollo

```shell
sh src/main/scripts/startup.sh 
# $SERVICE_NAME".jar" 
```

## 配置服务
> 元数据服务

```shell
cd ./apollo-configservice 
nohup java -jar target/apollo-configservice-2.3.0.jar > ../logs/apollo-configservice.nohup.out & 
tail -f ../logs/apollo-configservice.nohup.out 
```

## 管理员服务
```shell
cd ../apollo-adminservice 
nohup java -jar target/apollo-adminservice-2.3.0.jar > ../logs/apollo-adminservice.nohup.out & 
tail -f ../logs/apollo-adminservice.nohup.out 
```

## 控制台服务
```shell
cd ../apollo-portal 
nohup java -jar target/apollo-portal-2.3.0.jar > ../logs/apollo-portal.nohup.out & 
tail -f ../logs/apollo-portal.nohup.out 
```


# 关闭Apollo
```shell
kill -15 $PID 
```

```shell
sh src/main/scripts/shutdown.sh 
# $SERVICE_NAME".jar" 
```

