\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{informe_investigacion}[2021/03/28 Clase para Informe de Investigación creado por WardoPo]

\LoadClass{report}

\usepackage{titlesec}
\usepackage{changepage}      

\titleformat{\chapter}{\bfseries\centering\LARGE}{\chaptername\space\Roman{chapter}: }{0pt}{}{}
\titleformat{\section}{\bfseries}{}{0pt}{}{}
\titleformat{\subsection}{\bfseries}{\hspace{0.65cm}\alph{subsection}. }{0pt}{}{}

\newenvironment{resumen}
{
    \begin{center}
        \chapter*{Resumen}
    \end{center}
}
{}

\renewenvironment{abstract}
{
    \begin{center}
        \chapter*{Abstract}
    \end{center}
}
{}
  
\newenvironment{palabras_clave}
{
    \chapter*{Palabras Clave}
}
{}

\newenvironment{subseccion}[1]
{
    \subsection{#1}
    \begin{adjustwidth}{1.25cm}{}
}
{
    \end{adjustwidth}
}

\newenvironment{conclusiones}
{
    \chapter*{Conclusiones}
}
{}