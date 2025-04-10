% abnt2025.cls
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{abnt2025}[2025/04/10 Classe ABNT 2025 por Lucas Cirilo dos Santos]

% Carregando pacotes padrão
\LoadClass[12pt, a4paper]{article}

% Configurações padrão ABNT
\RequirePackage{abnt2025}
\RequirePackage{geometry}
\geometry{a4paper, top=3cm, bottom=2cm, left=3cm, right=2cm}

% Fontes, espaçamento, etc.
\RequirePackage{setspace}
\onehalfspacing
\RequirePackage{times}
\RequirePackage[brazil]{babel}
\RequirePackage[utf8]{inputenc}
\RequirePackage[T1]{fontenc}

% Referências no estilo ABNT
\RequirePackage[alf]{abntex2cite}

% Carrega configurações do pacote (cores, margens etc.)
\RequirePackage{config/cores}
\RequirePackage{config/margens}
\RequirePackage{config/fontes}

% Título, autor etc.
\newcommand{\instituicao}[1]{\def\@instituicao{#1}}
\newcommand{\orientador}[1]{\def\@orientador{#1}}
\newcommand{\titulo}[1]{\def\@titulo{#1}}

\endinput
