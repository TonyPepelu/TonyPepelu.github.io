---
layout: post
title:  设置首页展示
date:   2016-03-15 09:00:13
categories: Tools
---
简单试了一下首页页面的定制。

## 修改字体大小

在`css/main.scss` 文件中修改全局的字体格式。

## 修改首页展示的字体大小，间距

在`_sass/_home.scss` 文件中，找到`post-excerpt` : 摘抄，修改这里的样式就会改变首页展示的字体。

字体大小 ： `font-size: $small-font-size;` 

行距 ：`line-height: 1.75;` 