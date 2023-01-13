# MCreator使用指南

<!-- 编写日期：2023.1.12 -->

## 前言

Minecraft总销量过2亿份，月活跃用户超过1.5亿人。Minecraft已经成为全世界流行的游戏之一。Minecraft最初版本由Mojang AB使用Java开发并在PC上运行，是目前世界上最流行的游戏之一。

如此流行的根本原因之一就是模组(Mod，由Modification的前三个字母得名)的出现，现在快捷方便安装模组的方法归功于一类被成为ModLoader的特殊模组。目前主流的ModLoader为Forge、Fabric与Quilt(LiteLoader弃坑，Rift作者由于反混淆库原因加入Fabric开发组)。

MCreator是用于制作MC Java版模组、基岩版Add-Ons、数据包的开源软件，使用可视化界面或使用集成的代码编辑器。

MCreator是用于修改Minecraft的软件，不需要编程知识（模组生成器）。它使用起来非常简单，其概念也很容易学习。使用MCreator可以制作新的方块、物品、进度、现有方块的新类型、生物、生物群系、自定义维度和传送门、食物、工具、植物、机器、能源系统、武器，以及更多的东西。你可以使用Git集成，与你的朋友同时在同一个模组上工作。

通过MCreator，你可以制作各种不同的模组类型，包括自定义游戏中的叠加层、自定义机器、合成台、熔炉、新的游戏逻辑、结构、维度、工具组、武器，改变游戏的现有功能，等等。

MCreator为你提供了许多工具来规划、创建和编辑你的模组的资源。有了一个集成的材质编辑器，你可以直接从MCreator为你的模组制作材质。使用模板、过滤器和其他集成图像工具，你可以快速制作你心中的材质。你也可以从应用程序中制作和编辑动画。

MCreator捆绑了大量的工具，使模组创建更加容易。忘记技术细节，专注于模组创建和创意过程本身。包括材质制作器，动画编辑器，生物动画，声音管理器，以及更多。MCreator使您有可能将您的创造性在Minecraft中的想法变为现实。

MCreator为你提供 "所见即所得 "的体验。你可以简单地拖放项目和元素，以最自然的方式编辑你的模组。包括先进的UI编辑器来定义你的自定义机器的UI，合成台，熔炼机器，能源提取器，你来命名它！

MCreator包含一个先进的程序和事件系统，允许你定义复杂的动作，当用户在游戏内触发一个动作时发生。你可以将事件分配给一个特定的项目、方块、生物、维度，但你也可以分配由全局行动触发的全局事件，如实体与另一实体碰撞。

定义配方、掉落物和更多，就像你在游戏中制作的一样。使用过滤器在Minecraft庞大的物品列表中搜索。你可以导出配方图像，并在你的模组的描述和指南书中使用它们。

适合于初学者和高级用户。它的代码编辑器具有跳转到声明、自动完成、自动代码辅助和许多其他先进的IDE功能，你也可以使用MCreator进行基于代码的修改。它提供了对反编译代码和库代码的洞察力，包括在整个代码库中搜索。

用彩色高亮的调试控制台调试你的模组！MCreator与Gradle构建系统集成，因此MCreator工作区同时也是一个Gradle项目。在构建错误的情况下，MCreator将为你提供链接，跳转到错误的代码行和其他关于错误性质的有用见解。

在阅读本教程后，读者可以很轻易地使用MCreator来编写Minecraft模组。

### Q&A

#### 不会Java有影响吗

没有影响，MCreator会根据你的参数配置自动生成Java代码，如果对自动生成的代码不满意，也可自行修改，这一点会在靠后的章节说明。

#### 我可以使用Kotlin编写吗

暂时不行，在本教程编写的时间，MCreator社区还未有人制作允许使用Kotlin编写模组的插件，或许在未来会有类似插件出现。

#### 这本书可以让我熟练使用Java开发吗

很抱歉，不行，由于MCreator使用可视化界面来编写模组，初学者基本不会使用到手动修改Java代码的功能，所以学习Java开发不能依靠MCreator，还是需要自己的努力。

#### 硬件要求有哪些

内存空间大于4GB，64位Windows 10操作系统，物理内存大于6GB。网络速度建议百兆以上，建议准备加速工具。

<!-- 前言编写日期：2023.1.12

前言参考：

1.土球球撰写的《我的世界：Minecraft模组开发指南》

2.MC百科中MCreator的介绍 -->

## 目录

* 第一部分：准备开发
  * 配置开发环境
  * 下载MCreator
* 第二部分：基础知识

### 第一部分：准备开发

#### 配置开发环境

在本教程撰写时，Java的最新正式版为Java 19，Java 20与Java 21早期构建也已经发布，但是只推荐下载Java 8与Java 16，Java 11视情况下载。

下载JDK可在 `jdk.java.net`

#### 下载MCreator