# Chatwoot Customizado para Railway

Este repositório permite subir o Chatwoot com personalizações via Docker na Railway.

## 🚀 Como usar

1. Crie um repositório no GitHub com esses arquivos
2. Vá na Railway > New Project > Deploy from GitHub Repo
3. Conecte os plugins:
   - PostgreSQL
   - Redis
4. Configure as variáveis de ambiente no painel da Railway com base no `.env.example`
5. Pronto! Chatwoot rodando com seu Dockerfile customizado

## 🔧 Personalizações

Você pode colocar customizações na pasta `custom/` e descomentar a linha `COPY` no Dockerfile.
