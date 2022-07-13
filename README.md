# dynv6-ddns
a simple shell for updating dynv6 ddns

# 概述
其实很多情况下个人的一些对域名的需求都不是必须要一级域名的，所以其实可以选择二级域名来指向IP，这样做不需要特别去买一个域名然后再去设置DNS服务器等等，非常简单快捷。 

这里用一个比较简单易用的免费DDNS服务提供商，就是[dynv6](https://dynv6.com/)。

有了二级域名后，再写个简单的shell定时执行，就可以轻松达到效果，简单易用且0成本。

只需要能跑shell、能设置定时任务就能用，不需要安装各种依赖或者插件，很方便。

# 食用方法
申请二级域名非常傻瓜式，官网简单易懂就不介绍了。

这里简单介绍一下如何获取token。

点击官网右上角自己的用户名。

![image](https://user-images.githubusercontent.com/31506259/178663625-e226aa5c-0c3e-488c-9de4-94ee15330dee.png)

点击**key**

![image](https://user-images.githubusercontent.com/31506259/178663854-5f1777bd-7af2-4261-9861-20643c05b5d7.png)

点击这个**ADD HTTP TOKEN**新增一个即可。

将新增的token和新申请的二级域名一起填到shell里，再设置个定时任务。

# 大功告成！
