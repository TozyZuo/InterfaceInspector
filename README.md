# Interface Inspector

10.12+的问题 <http://www.300168.com/yunwei/show-8066.html>

Interface Inspector.app/Contents/Resources/mach\_inject\_bundle.framework/Versions/A/Resources/[mach\_inject\_bundle\_stub.bundle]()
 中使用的 **\_\_pthread\_set\_self** 方法在10.12中变为了 **\_pthread\_set\_self**，mach\_inject\_bundle\_stub 为开源代码 <https://github.com/rentzsch/mach_inject>，最新代码已修复

替换 [mach\_inject\_bundle\_stub.bundle]() 到

/Library/Frameworks/mach\_inject\_bundle.framework/Versions/A/Resources/[mach\_inject\_bundle\_stub.bundle]()

如果没有 /Library/Frameworks/mach\_inject\_bundle.framework

复制 Interface Inspector.app/Contents/Resources/mach\_inject\_bundle.framework


## License
MIT