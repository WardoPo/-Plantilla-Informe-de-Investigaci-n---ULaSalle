\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{informe_investigacion}[2021/03/28 Clase para Informe de Investigación creado por WardoPo]

\LoadClass{report}

\newenvironment{resumen}
{\newpage
    \section*{Resumen}
}
{}

\renewenvironment{abstract}
{\newpage
    \section*{Resumen}
}
{}
  
\newenvironment{palabras_clave}
{\newpage
    \section*{Palabras Clave}
}
{}

\newenvironment{conclusiones}
{\newpage
    \section*{Conclusiones\\}
}
{}