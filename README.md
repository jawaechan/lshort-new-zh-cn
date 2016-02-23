The Not So Short Introduction To LaTeX (中文版 lshort)
===

编译要求
---
将 ctex 宏包、xeCJK 宏包更新到最新，并确认 lshort.sty 引用的宏包都已正确安装。  
lshort 使用 Fandol 宏包作为中文字体。fontspec 会对此字体报 script-not-exist 的警告，可以忽视。

按照以下顺序编译：
```
xelatex lshort-zh-cn
makeindex lshort-zh-cn
xelatex lshort-zh-cn
```

TODO LIST
---
跟进到英文版 v5.05 2015.07.18。英文源码放在 lshort-en-src 目录下。

- [x] 更新模板（更新会持续跟进），处理 lshort-style.sty 里的 `<TODO>`
- [ ] 编写 bat 批处理脚本、bash 脚本和/或 Makefile，生成 A4 和 A5 两个版本
- [ ] 更新前言 overview.tex、致谢 contrib.tex 等的翻译
- [ ] 更新第一张 things.tex 的翻译
- [ ] 更新第二章 typeset.tex 的翻译
- [ ] 更新第三章 math.tex 和符号表 lssym.tex 的翻译
- [ ] 更新第四章 spec.tex 的翻译
- [ ] 更新第五章 graphic.tex 的翻译
- [ ] 更新第六章 custom.tex 的翻译
- [ ] 增添附录 install.tex 的翻译

未来的目标
---

- 像德文版那样不用拘泥于原版的内容和样式，介绍一些全新内容，打造一个适合中文排版的帮助文档；
- 改进文档的格式，引用 doc 宏包的一些写法；
- 等等。