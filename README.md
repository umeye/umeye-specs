# umeye-specs
UMEye移动服务iOS CocoaPods仓库。

### 使用
```
Podfile中指定仓库位置
source 'https://github.com/CocoaPods/Specs.git'
source 'https://github.com/umeye/umeye-specs.git'

为工程target添加依赖，例：引入UMP2P依赖，UMP2P 2.9.3.0以后不包含FFMPEG，需要在pod里面单独进行配置

pod 'UMP2P'
pod 'FFmpeg', '2.8.15'
```
