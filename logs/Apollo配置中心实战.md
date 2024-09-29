

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
sh ./src/main/scripts/startup.sh
# $SERVICE_NAME".jar"
```

## 配置服务
> 元数据服务

```shell
cd ~/Documents/workspace/apollo/apollo-configservice
nohup java -jar target/apollo-configservice-2.3.0.jar > ./nohup.out & 
tail -f nohup.out 
```

## 管理员服务
```shell
cd ~/Documents/workspace/apollo/apollo-adminservice
nohup java -jar target/apollo-adminservice-2.3.0.jar > ./nohup.out & 
tail -f nohup.out 
```

## 控制台服务
```shell
cd ~/Documents/workspace/apollo/apollo-portal
nohup java -jar target/apollo-portal-2.3.0.jar > ./nohup.out & 
tail -f nohup.out 
```


# 关闭Apollo
```shell
kill -15 $PID
```

```shell
sh ./src/main/scripts/shutdown.sh
# $SERVICE_NAME".jar"
```

