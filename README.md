s</h2>
<p>使用pomelo编写的一个五子棋小游戏</p>


#docker编译
如果宿主机装了docker环境，直接运行命令，然后在浏览器打开如下地址 http://xxx.xxx.xxx.xxx:3001  (xxx为宿主机IP)

```
docker run -d -p 3001:3001 -p 3005:3005 -p 3010:3010 -p 3014:3014 -p 3150:3150 -p 3250:3250 -p 3260:3260 -p 3450:3450 -p 3550:3550 -p 3650:3650 -p 3750:3750 xcyxiner/chessofpomelo
```


#Dockerfile

```
Docker/
├── app.js         --- web server，change port 3000->3001
├── Dockerfile     
├── gameserverstart.sh ---game server start in backgroundwork (pomelo start &)
├── package.json       ---game server deploy update pomelo library
├── servers.json       ---reduce host
└── start.sh           --- docker build & docker start
```
