







snippet dc "\documentclass[]{}" b
\documentclass[$1]{$2}
$0
endsnippet

snippet ct "ctexart" i
ctexart
endsnippet



snippet pack "\usepackage[]{}" b
\usepackage[$1]{$2}
$0
endsnippet



snippet dat "\title{}\author{}\date{}" b
\title{\heiti $1}
\author{\kaishu ${2:Murray Hill}
\date{${3:\today}}
$0
endsnippet


snippet new "\newenvironment{}\newcommand{}" b
\newcommand\degree{^\circ}
\newenvironment{myquote}
{\begin{quote}\kaishu\zihao{-5}}
{\end{quote}}
$0
endsnippet




snippet be "\begin{}" b
\begin{$1}
$2
\end{$1}
$0
endsnippet

snippet doc "document" i
document
endsnippet




snippet tt "The \texttt{} command for typewriter-style font"
\texttt{${1:${VISUAL:}}}$0
endsnippet

snippet ti "\textit{}" 
\textit{${1:${VISUAL:}}}$0
endsnippet


