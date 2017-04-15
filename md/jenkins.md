## 资料

### 下载及安装
- [官网](https://jenkins.io/download/)
- 安装注意点
    - Unlock Jenkins。打开/Users/Shared/Jenkins/Home/secrets/initialAdminPassword，把里面密码复制出来粘贴到网页上。
    - 安装插件，选择自动选择安装即可。
- [Mac环境中Jenkins的停止和启动命令](http://blog.csdn.net/lissdy/article/details/51326559)

```
# 启动
sudo launchctl load /Library/LaunchDaemons/org.jenkins-ci.plist

# 停止
sudo launchctl unload /Library/LaunchDaemons/org.jenkins-ci.plist
```