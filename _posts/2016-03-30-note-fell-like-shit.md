---
layout: post
title:  一团乱麻
date:   2016-03-30 09:00:13
categories: Note
---
微信支付默认是竖屏的，一些用cocos2d做的横屏的应用在调起微信支付然后返回的时候，会销毁之前的activity又把自己重新加载了一遍，加载完成后又开始调用微信支付，导致死循环。解决办法参考：[微信支付横竖屏切换问题解决](http://www.cnblogs.com/lbfamous/p/5144425.html "Title") ,简而言之就是在承载微信网页的那个activity中强制设置竖屏：`portrait` ，在启动承载微信网页的那个activity中设置：`android:configChanges="orientation|keyboardHidden|screenSize"` ，关键是：`screenSize` 。



在tomcat中，我设置了这个之后，post请求是不乱码，get请求就乱码了：

```
<Connector connectionTimeout="20000" port="8080" protocol="HTTP/1.1" redirectPort="8443" URIEncoding="UTF-8"/>
```

还有8009端口竟然莫名其妙的被占用了，还有公司的电脑不定时的就要黑屏闪一下，我去，我快要被工具搞死了！！！



原来博客的文件名日期后面的内容不可以一样。