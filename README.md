# Interface Inspector

10.12+的问题 <http://www.300168.com/yunwei/show-8066.html>

<font color=#1b42fb>Interface Inspector.app/Contents/Resources/mach\_inject\_bundle.framework/Versions/A/Resources/<font color=#cf3125>mach\_inject\_bundle\_stub.bundle</font></font>
 中使用的 <font color=#3d237f>**\_\_pthread\_set\_self**</font> 方法在10.12中变为了 <font color=#3d237f>**\_pthread\_set\_self**</font>，mach\_inject\_bundle\_stub 为开源代码 <https://github.com/rentzsch/mach\_inject>，最新代码已修复

替换 <font color=#cf3125>mach\_inject\_bundle\_stub.bundle</font> 到

<font color=#1b42fb>/Library/Frameworks/mach\_inject\_bundle.framework/Versions/A/Resources/<font color=#cf3125>mach\_inject\_bundle\_stub.bundle</font></font>

如果没有 <font color=#1b42fb>/Library/Frameworks/mach\_inject\_bundle.framework</font>

复制 <font color=#1b42fb>Interface Inspector.app/Contents/Resources/mach\_inject\_bundle.framework</font>


## License
MIT