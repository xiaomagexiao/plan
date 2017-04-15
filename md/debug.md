## lldb调试

- [lldb介绍网站](http://www.dllhook.com/post/51.html)

```

18.2 内存访问断点 watchpoint set expression -w read -- 内存地址

watchpoint set expression -w read -- 0x16b9dd91



18.2 内存写入断点 watchpoint set expression -w write -- 内存地址

watchpoint set expression -w read -- 0x16b9dd91


# 打印堆栈
bt

# 打印所有线程堆栈
bt all



04/15 22:53:42: Launching app
$ adb shell am start -n "com.example.mama.readmemory/com.example.mama.readmemory.MainActivity" -a android.intent.action.MAIN -c android.intent.category.LAUNCHER -D
Waiting for application to come online: com.example.mama.readmemory | com.example.mama.readmemory.test
Waiting for application to come online: com.example.mama.readmemory | com.example.mama.readmemory.test
Connecting to com.example.mama.readmemory
Now Launching Native Debug Session
Starting LLDB server: /data/data/com.example.mama.readmemory/lldb/bin/start_lldb_server.sh /data/data/com.example.mama.readmemory/lldb unix-abstract /data/data/com.example.mama.readmemory/lldb/tmp platform-1492268024249.sock "lldb process:gdb-remote packets"
$ adb shell cat /data/local/tmp/lldb-server | run-as com.example.mama.readmemory sh -c 'cat > /data/data/com.example.mama.readmemory/lldb/bin/lldb-server && chmod 700 /data/data/com.example.mama.readmemory/lldb/bin/lldb-server'
$ adb shell cat /data/local/tmp/start_lldb_server.sh | run-as com.example.mama.readmemory sh -c 'cat > /data/data/com.example.mama.readmemory/lldb/bin/start_lldb_server.sh && chmod 700 /data/data/com.example.mama.readmemory/lldb/bin/start_lldb_server.sh'

```