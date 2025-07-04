# 更新日志

## Commit v2025-07-04a

### 视觉改进

- 修改了字体设置，取消中文优先使用英文字体；显著变化体现在全角引号现在会使用中文字体的引号。

## Commit v2025-07-04

### 功能改进

- 增加字体下载链接。

## Commit v2025-07-03a

### 功能改进

- 统一文件的格式。

## Commit v2025-07-03

### 项目结构

- 完全重构了项目结构，目前与 LaTeX 直接相关的文件仅保留 `main.tex`，`REsumeClass.cls` 以及 `REsumeFont.sty`。
- 更新了 `.gitignore` 文件。
- 添加了 `.latexmkrc` 文件。
- 重写 `README.md`，新增 `CHANGELOG.md` 文件。
- 不再使用 `Makefile`。
- 不再使用 Adobe 和 fontawesome 字体包，并完全删除了对应的文件。
- 不再使用 `linespacing_fix` 宏包。

### 视觉改进

- 更新字体设置，新的字体设置为：
  - 英文主字体：EB Garamond, FZShuSong-Z01, Source Han Serif SC, Symbols Nerd Font
  - 英文无衬线字体：Open Sans, FZHei-B01, Sarasa Gothic SC, Symbols Nerd Font
  - 英文等宽字体：Maple Mono, FZHei-B01, Sarasa Gothic SC, Symbols Nerd Font Mono
  - 英文数学字体：STIX Two Math, FZShuSong-Z01, Source Han Serif SC, Symbols Nerd Font
  - 中文主字体：EB Garamond, FZShuSong-Z01, Source Han Serif SC, Symbols Nerd Font
  - 中文粗体主字体：EB Garamond, FZHei-B01, Sarasa Gothic SC, Symbols Nerd Font
  - 中文斜体主字体：EB Garamond, FZKai-Z03, Source Han Serif SC, Symbols Nerd Font
  - 中文无衬线字体：Open Sans, FZHei-B01, Sarasa Gothic SC, Symbols Nerd Font
  - 中文等宽字体：Maple Mono, FZHei-B01, Sarasa Gothic SC, Symbols Nerd Font Mono
- 设置行高为 1.2 倍，段间距为 1.2 倍，禁用段首缩进。

### 功能改进

- 改用 `ctexart` 作为文档基类，开启开明式标点挤压选项。
- 正确使用 `\bfseries` 和 `\textbf` 定义标题字体。
