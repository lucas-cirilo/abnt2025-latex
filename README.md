# 📚 abnt2025 – Pacote LaTeX para Trabalhos Acadêmicos segundo as normas da ABNT (2025)

O `abnt2025` é um pacote LaTeX brasileiro criado para atender às **normas atualizadas da ABNT** para trabalhos acadêmicos. Foi pensado para facilitar a vida de estudantes, pesquisadores e instituições de ensino que precisam gerar documentos (TCC, dissertação, relatório técnico, artigo, projeto de IC, etc) conforme as normas:

- **NBR 14724:2024** (Apresentação de Trabalhos Acadêmicos)
- **NBR 10520:2023** (Citações)
- **NBR 6023:2018** (Referências)
- E outras complementares (NBR 6024, 6027, etc)

---

## 📂 Estrutura do pacote

```
abnt2025/
├── abnt2025.cls              % Classe principal
├── abnt2025.sty              % Estilo complementar
├── config/                   % Arquivos de configuração (margens, fontes, cores)
├── exemplos/                 % Exemplos de uso prontos para compilar
│   ├── tcc/
│   ├── artigo/
│   ├── relatorio/
│   └── projeto_ic/
├── referencias.bib           % Base de dados BibTeX usada nos exemplos
├── .gitignore
├── LICENSE                   % Licença MIT
├── README.md
```

---

## ✅ Como usar

> ⚠️ O pacote **não está no CTAN** ainda. Para usá-lo, você deve fazer a instalação manual:

### 🔧 Passo 1 – Instalar localmente

1. Baixe o repositório completo como `.zip` e extraia.
2. Copie a pasta `abnt2025/` para um dos seguintes caminhos:

**No Windows (MiKTeX):**
```
C:\Users\SeuNome\AppData\Local\Programs\MiKTeX 2.9\tex\latex\local\abnt2025
```

**No Linux (TeX Live):**
```
~/texmf/tex/latex/abnt2025/
```

3. Atualize a base de dados do LaTeX:
   - **MiKTeX**: abra o console e clique em *Refresh FNDB*.
   - **TeX Live**: rode `texhash`.

---

## 🧪 Exemplos

Você pode entrar na pasta `exemplos/` e compilar os modelos prontos com `pdflatex`, `xelatex` ou `lualatex`:

```bash
cd exemplos/tcc/
pdflatex tcc.tex
biber tcc
pdflatex tcc.tex
pdflatex tcc.tex
```

Modelos incluídos:

- 📄 TCC (`exemplos/tcc/tcc.tex`)
- 📄 Artigo acadêmico (`exemplos/artigo/artigo_academico.tex`)
- 📄 Relatório técnico (`exemplos/relatorio/relatorio_tecnico.tex`)
- 📄 Projeto de Iniciação Científica (`exemplos/projeto_ic/projeto_ic.tex`)

---

## 🤝 Contribuindo

Sinta-se à vontade para abrir *issues*, sugerir melhorias, ou enviar *pull requests*! Esse pacote é construído em colaboração com a comunidade acadêmica. Em breve estará disponível no CTAN.

---

## 📄 Licença

Este projeto está licenciado sob a [Licença MIT](LICENSE).
