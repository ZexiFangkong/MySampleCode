# iOS 画圆角添加边框阴影的正确方式.

## 前言

在日常开发中经常会碰到UI设计师要求需要对视图进行特殊处理, 比如 展示头像, 按钮, 自定义弹框等, 一般都会将其图形的菱角去掉, 修改成圆角的方式展现出来, 使其更加美观。以及添加边框或者阴影等等。很多人第一反应都是利用 layer 层来进行实现, 因为其 SDK 都提供相应的 API 供我们使用, 实现起来都非常方便。 但是在使用 layer 层之前大家心里需要有一个 离屏渲染, 图层混用的概念之后, 在分别对不同的场景考虑是否要换一种方式来实现。

## connerRadius

## masksToBounds

罪魁祸首！！！！


## 参考:

[iOS-圆角设置性能优化](https://blog.csdn.net/qxuewei/article/details/51602518)
[滚动圆角卡顿刨根问底/](http://awhisper.github.io/2016/03/12/%E6%BB%9A%E5%8A%A8%E5%9C%86%E8%A7%92%E5%8D%A1%E9%A1%BF%E5%88%A8%E6%A0%B9%E9%97%AE%E5%BA%95/)
[iOS 高效添加圆角效果实战讲解](http://www.cocoachina.com/ios/20160301/15486.html)

