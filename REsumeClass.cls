\ProvidesClass{REsume}
\LoadClass[punct=kaiming]{ctexart}

% some general improvements, defines the XeTeX logo
\RequirePackage{xltxtra}
% use xifthen
\RequirePackage{xifthen}
% use xcolor for customizing color
\RequirePackage[usenames,dvipsnames]{xcolor}

\RequirePackage{REsumeFont}

\RequirePackage[
  a4paper,
  left=0.7in,
  right=0.7in,
  top=0.50in,
  bottom=0.5in,
  nohead
]{geometry}

\RequirePackage{titlesec}
\RequirePackage{enumitem}
\setlist{noitemsep} % removes spacing from items but leaves space
% around the whole list
%\setlist{nosep} % removes all vertical spacing within and around the list
\setlist[itemize]{topsep=0.25em, leftmargin=1.5pc}
\setlist[enumerate]{topsep=0.25em, leftmargin=1.5pc}
\RequirePackage[super]{nth}

\titleformat{\section}         % Customise the \section command
{\Large\bfseries\raggedright} % Make the \section headers large (\Large),
% small capitals (\scshape) and left aligned (\raggedright)
{}{0em}                      % Can be used to give a prefix to all
% sections, like 'Section ...'
{}                           % Can be used to insert code before the heading
[\titlerule]                 % Inserts a horizontal line after the heading
\titlespacing*{\section}{0cm}{*1}{*1}

\titleformat{\subsection}
{\large\raggedright}
{}{0em}
{}
\titlespacing*{\subsection}{0cm}{*1}{*0.5}

\newcommand{\datedsection}[2]{%
  \section[#1]{#1 \hfill #2}%
}
\newcommand{\datedsubsection}[2]{%
  \subsection[#1]{#1 \hfill #2}%
}
\newcommand{\datedline}[2]{%
  {\par #1 \hfill #2 \par}%
}

\newcommand{\name}[1]{
  \centerline{\Huge\textbf{#1}}
  \vspace{1.2ex}
}

\newcommand{\contactInfo}[4]{
  \centerline{\large{\ {#1} \textperiodcentered\ \ {#2}}
    \ifthenelse{\isempty{#3}}%
    { } % if {#3} is empty
    {\textperiodcentered\ \ {#3} } % homepage, no space before \text...
    \ifthenelse{\isempty{#4}}%
    { } % if {#3} is empty
    {\textperiodcentered\ \ {#4} }
  }
  \vspace{0.7ex}
}

\newcommand{\role}[2]{
  {\par \textit{#1} ~ #2 \par}
  \vspace{0.5ex}
}

\pagestyle{empty}

\linespread{1.2}

\setlength{\parindent}{0pt}

\setlength{\parskip}{0.2em}
