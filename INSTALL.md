# Instalação do pacote abnt2025

## Uso local (sem instalação global)

1. Baixe ou clone o repositório:
   ```bash
   git clone https://github.com/seu-usuario/abnt2025.git
   ```

2. Copie a pasta `abnt2025` para o mesmo diretório do seu projeto `.tex`, ou use o diretório `texmf` local.

3. No seu `.tex`, chame o pacote com:
   ```latex
   \documentclass{abnt2025}
   ```

## Instalação no diretório texmf local (Windows/MiKTeX)

1. Copie a pasta `abnt2025` para dentro do diretório:
   ```
   C:\Users\SeuUsuario\AppData\Local\MiKTeX\texmf\tex\latex\abnt2025
   ```

2. Atualize o índice de pacotes:
   - Vá ao `MiKTeX Console`, aba "Tasks", clique em "Refresh file name database".

3. Agora o pacote estará disponível globalmente.

## Overleaf

1. Envie todos os arquivos do repositório (inclusive a pasta `abnt2025`) para seu projeto.
2. Use normalmente como `\documentclass{abnt2025}`.
