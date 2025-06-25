# MATLAB 图像处理系统

一个基于MATLAB GUI的综合性图像处理系统，提供多种图像处理功能。

<!-- PROJECT SHIELDS -->
<p align="left">
  <img src="https://img.shields.io/badge/MATLAB-R2020b+-blue.svg?style=flat-square" alt="MATLAB R2020b+">
  <img src="https://img.shields.io/badge/Image%20Processing-Toolbox-green.svg?style=flat-square" alt="Image Processing Toolbox">
  <img src="https://img.shields.io/badge/GUI-Interface-orange.svg?style=flat-square" alt="GUI Interface">
  <a href="LICENSE.txt">
    <img src="https://img.shields.io/badge/License-MIT-yellow.svg?style=flat-square" alt="License: MIT">
  </a>
</p>

## 目录

- [关于项目](#关于项目)
  - [功能特性](#功能特性)
  - [技术实现](#技术实现)
- [上手指南](#上手指南)
  - [系统要求](#系统要求)
  - [安装与运行](#安装与运行)
- [功能模块](#功能模块)
  - [图像几何变换](#图像几何变换)
  - [图像滤波处理](#图像滤波处理)
  - [图像增强处理](#图像增强处理)
  - [图像分割处理](#图像分割处理)
  - [图像合成处理](#图像合成处理)
- [使用说明](#使用说明)
- [项目结构](#项目结构)
- [版本控制](#版本控制)
- [作者信息](#作者信息)
- [版权说明](#版权说明)

## 关于项目

本项目是一个基于MATLAB GUI开发的图像处理系统，提供了丰富的图像处理功能。系统采用图形用户界面，操作简单直观，适合图像处理学习和实际应用。

### 功能特性
* **图像几何变换**: 缩放、旋转、平移、镜像变换
* **图像滤波处理**: 均值滤波、中值滤波、高斯滤波
* **图像增强处理**: 灰度转换、直方图均衡化、对比度增强
* **图像分割处理**: 阈值分割、边缘检测
* **图像合成处理**: 图像叠加、图像融合
* **交互式操作**: 滑块控制参数，实时预览效果
* **多格式支持**: 支持BMP、JPG、PNG、JPEG、TIF等格式
* **结果保存**: 可保存处理结果为JPG或BMP格式

### 技术实现
* [MATLAB](https://www.mathworks.com/products/matlab.html) - 主要开发环境
* [Image Processing Toolbox](https://www.mathworks.com/products/image.html) - 图像处理工具箱
* [MATLAB GUI](https://www.mathworks.com/help/matlab/gui-development.html) - 图形用户界面
* [MATLAB Figure](https://www.mathworks.com/help/matlab/ref/figure.html) - 图像显示和交互

## 上手指南

### 系统要求
- MATLAB R2020b 或更高版本
- Image Processing Toolbox
- 操作系统：Windows/macOS/Linux

### 安装与运行

1. **下载项目文件**
   ```sh
   git clone https://github.com/your_github_name/matlab-image-processing.git
   ```

2. **启动MATLAB**
   - 打开MATLAB软件
   - 确保已安装Image Processing Toolbox

3. **运行程序**
   ```matlab
   % 在MATLAB命令窗口中运行
   test_1
   ```
   或者直接双击 `test_1.fig` 文件

4. **使用界面**
   - 程序启动后会显示图形用户界面
   - 点击"选择图片"按钮加载图像
   - 选择相应的处理功能进行操作

## 功能模块

### 图像几何变换
- **图像缩放**: 通过滑块控制缩放比例，支持双线性插值
- **图像旋转**: 支持0-360度旋转，使用双线性插值算法
- **图像平移**: 实现图像的平移变换
- **图像镜像**: 支持水平、垂直、对角镜像变换

### 图像滤波处理
- **均值滤波**: 使用可调节的滤波器大小进行噪声去除
- **中值滤波**: 适用于椒盐噪声的去除
- **高斯滤波**: 使用高斯核进行平滑处理

### 图像增强处理
- **灰度转换**: 将彩色图像转换为灰度图像
- **直方图均衡化**: 增强图像对比度
- **对比度增强**: 通过参数调节增强图像对比度

### 图像分割处理
- **阈值分割**: 通过滑块调节阈值进行二值化分割
- **边缘检测**: 使用Canny算法进行边缘检测

### 图像合成处理
- **图像叠加**: 将两张图像按比例叠加
- **图像融合**: 实现两张图像的融合效果

## 使用说明

### 基本操作流程
1. **加载图像**: 点击"选择图片"按钮，选择要处理的图像文件
2. **选择功能**: 在左侧菜单中选择相应的处理功能
3. **调节参数**: 使用滑块调节处理参数，实时查看效果
4. **应用处理**: 点击相应的功能按钮应用处理
5. **保存结果**: 点击"保存图片"按钮保存处理结果

### 界面说明
- **主显示区域**: 显示原始图像和处理结果
- **功能菜单**: 左侧菜单包含所有处理功能
- **控制面板**: 包含滑块、按钮等交互控件
- **状态显示**: 显示当前操作状态和提示信息

### 快捷键
- `Ctrl+O`: 打开图像文件
- `Ctrl+S`: 保存处理结果
- `Esc`: 退出程序

## 项目结构
```
项目根目录/
├── test_1.m          # 主程序文件，包含GUI界面和所有功能实现
├── test_1.fig        # GUI界面文件
├── README.md         # 项目说明文档
└── 示例图像/         # 测试用图像文件（可选）
```

## 版本控制

该项目使用Git进行版本管理。您可以在repository中查看当前可用版本。

## 作者信息

**作者**: CUC-ZIHANG-LIU  
**完成时间**: 2023年6月30日

## 版权说明

该项目采用MIT授权许可，详情请参阅 [LICENSE.txt](LICENSE.txt) 文件。

---

**注意**: 本项目为MATLAB课程结课作业，仅供学习和参考使用。




