# REsume

个人简历模板。

## 项目结构

```
REsume/
├── .gitignore
├── .latexmkrc
├── CHANGELOG.md
├── LICENSE
├── main.tex
├── README.md
├── REsumeClass.cls
└── REsumeFont.sty
```

其中，`main.tex` 为范例文件。该模板的大部分功能通过`REsume`文档类实现，另起炉灶只需使用该文档类即可。

## 宏

- `\name`: 姓名
- `\contactInfo`: 联系信息, 至少需要两项信息，至多可以有四项信息
- `\section`: 用于分节, 如教育背景, 实习/项目经历等
- `\subsection`: 用于小节标题, 无日期选项
- `\datedsubsection`: 用于小节标题, 简历中使用最广，第二项为时间区间，自动右对齐
- `\itemize`: 清单列表，简历中应用最广
- `\enumerate`: 枚举列表，数字标号

## 注意事项

- 不要将要使用的 PDF 素材放到项目根目录，根目录下的所有 PDF 文件都将视为编译后文件，并被 Git 忽略。
- 使用的所有字体包括 EB Garamond、FZShuSong-Z01（方正书宋 GBK）、Source Han Serif SC（思源宋体）、Symbols Nerd Font、Open Sans、FZHei-B01（方正黑体 GBK）、Sarasa Gothic SC（思源黑体）、Maple Mono、STIX Two Math、FZKai-Z03（方正楷体 GBK）。所有字体的许可证均允许免费商用。

## 更新日志

Commit 信息包含版本代号和完整更新列表，CHANGELOG.md 收录了所有历史更新内容。

## 版权与许可

该模板 fork 自 [hijiangtao 的 resume 项目](https://github.com/hijiangtao/resume)。

该模板使用与原模板相同的 [MIT](LICENSE) 许可证。
