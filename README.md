### 简易的代码更新脚本centos版

#### 使用方法

###### 1.下载脚本
`
$ git clone https://github.com/team4yf/yf-ci-shell-centos.git
`
###### 2.复制到/usr/bin目录下
`
$ cp yf-ci-shell-centos/yf-code-pull-hook.sh /usr/bin/yfcode
`

###### 3.赋予可执行权限
`
$ chmod +x /usr/bin/yfcode
`

###### 4.执行list指令
`
$ yfcode list
`

###### 5.执行pull指令
`
$ yfcode pull
`
