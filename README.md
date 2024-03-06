## 安装vivado
参考[安装教程](pdf/1.课前准备——Vitis开发套件下载安装.pdf)

## 添加板卡文件

将`board`文件夹中的文件夹复制到安装路径下的`board_files`文件夹中，如`E:\Xilinx\Vivado\2019.1\data\boards\board_files`。

## 创建工程
参考[创建工程](pdf/2.%20创建第一个工程.pdf)中的**选择工程类型**之前的部分，完成板卡文件添加后，选择![板卡选择](image/README/board_select.png)

## 项目中的引脚约束

在项目中添加约束文件后，将`constraints`文件夹下的`Nexys-4-Master.xdc`对应部分取消注释。
