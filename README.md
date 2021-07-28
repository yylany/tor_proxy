# tor_proxy
将 tor socks5t 代理转换为http代理，并使用docker打包方便部署多个代理 方便爬虫使用

# 打包镜像
```
docker build . -t demo
```

# 运行
```
docker run -d -p 1080:1080 demo
```

