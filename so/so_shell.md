### so相关命令

- nm 列出符号信息

```bash
bash-3.2$ nm -a a.out
0000000100000000 T __mh_execute_header
0000000100000f40 T _main
                 U _printf
                 U dyld_stub_binder

```

- mac上的readelf，dumpobj

```bash
在linux下，用readelf来看ELF头部或者其它各section的内容，用objdump来对指定的内容（.text, .data等）进行反汇编。

但是mac os X下没有这两个命令，可以用brew来安装，brew update && brew install binutils，然后用greadelf和gobjdump。

brew类似ubuntu系统下的apt-get的功能。

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
执行完上面的，如果提示command not find，在/etc/profile里添加/usr/local/bin

brew update
brew install wget
brew uninstall wget
brew search /wge*/
brew install binutils

```

