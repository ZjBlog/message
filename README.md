# message
使用[Server酱](http://sc.ftqq.com/3.version)发送通知到微信上
# 参数
* URL  如:https://sc.ftqq.com/xxxx.send
* MESSAGE 如:服务器又挂了
* GITHUB_SHA 每次发消息都不一样
# 用法
```
workflow "New workflow" {
  on = "push"
  resolves = ["message"]
}

action "message" {
  uses = "ZjBlog/message@master"
  secrets = ["URL"]
  env = {
    MESSAGE = "小主部署完成"
  }
}
```
