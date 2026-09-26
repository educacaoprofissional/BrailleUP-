# BRAILLE UP!

Projeto educacional acessível desenvolvido pela equipe **BRAILLE UP!**.

## Arquitetura atual

O repositório contém duas aplicações:

- `projeto/frontend` — React + Vite
- `projeto/backend` — Node.js + Express

O front-end consome a API do back-end através de `/api`.

> **Status atual:** o código recebido está em uma estrutura inicial de integração front-end/back-end. A interface completa e as funcionalidades específicas do BRAILLE UP! ainda devem ser desenvolvidas pela equipe sobre esta base.

## Executar no GitHub Codespaces

Crie um Codespace a partir da branch `main`. O ambiente usa **Node.js 22** e instala automaticamente as dependências.

Depois execute:

```bash
npm start
```

O comando inicia simultaneamente:

- Front-end: `http://localhost:5173`
- Back-end/API: `http://localhost:3000`

No Codespaces, abra **PORTS → 5173 → Open in Browser**.

### Se for necessário instalar manualmente

```bash
npm run setup
npm start
```

## Comandos

```bash
npm run setup          # instala front-end e back-end
npm start              # executa os dois serviços
npm run start:frontend # somente front-end
npm run start:backend  # somente back-end
npm run build          # build do front-end
```

## Observação sobre GitHub Pages

O GitHub Pages hospeda arquivos estáticos e pode publicar o front-end, mas **não executa o servidor Node/Express**. Para publicar o BRAILLE UP! completo no futuro, o back-end precisará ser hospedado em um serviço compatível com Node.js ou adaptado para outra arquitetura.
