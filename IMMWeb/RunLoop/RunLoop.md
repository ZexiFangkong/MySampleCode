# RunLoop

## 简介

RunLoop 是通过内部维护的事件循环来对事件/消息进行管理的一个对象。
其也是 Apple 中很多地方使用到的一种机制。 在 Node.js Windows 上面也有类似的无限循环的机制与 RunLoop 的原理相似。

目标主要是为了节省资源。

* 在没有消息处理时, 休眠以避免浪费资源。
* 在有消息需要处理时, 立刻被唤醒。


## 用户态与内核态

* 应用程序一般运行在用户态, 
* 当处于系统调用时, 一般处于系统态。

![AiIiNt.md.jpg](https://s2.ax1x.com/2019/03/12/AiIiNt.md.jpg)

## 事件循环的机制

## Main 函数如何保持不退出

在 main 的实现内部, 会主动实现一个对应主线程的 RunLoop, 让他实现一个事件循环/消息管理的一个对象, 让其 接收消息, 处理, 然后进行等待。





