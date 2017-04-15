
### 一些技巧
- [当前文件夹打开命令行](http://www.cnblogs.com/yjmyzz/p/3662507.html)
- finder上面显示全路径，命令行中执行下面的命令
- Alfred类似windows的everything，可以快速查找文件。

```
defaults write com.apple.finder _FXShowPosixPathInTitle -bool TRUE;killall Finder
```

- 手动下载gradle
    + 从studio查看地址，用迅雷下载
    + 下载后复制到/Users/mama/.gradle/wrapper/dists/gradle-3.3-all，这样就不需要studio自己下载了。
- 已经翻墙的情况下SDKManager还出问题？翻墙对这个不起作用
    + 把https to http打开
    + 去掉SDK Manager里设置的代理
- 一直提交不是gradle项目的问题，重新import一次就好了。
- 解压ndk.bin

```
# 1.获取文件权限
chmod a+x android-ndk-r10c-darwin-x86_64.bin
# 2. 解压出文件
./android-ndk-r10c-darwin-x86_64.bin
```

- android studio的ndk开发环境就得能连接到dl.google.com的网络，按照studio的提示逐个按照

### 问题：
- studio特别卡 编辑build.gradle的时候。解决方案：sdk Manager的Extras里下载Android Support Repository / Google Repository
- sdk manager无法下载相关软件  是因为配置了host，而里面的ip又都是过时的原因导致的。

### Mac按键图标

```bash
⌘——Command ()

⌃ ——Control

⌥——Option (alt)

⇧——Shift

⇪——Caps Lock

fn——功能键就是fn
```

### 常用按键
```
alt+delete 向前删除一个单词
fn+delete  向后删除
```



