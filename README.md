# Termux Hacker by lleozinmods

Personalização visual completa do Termux com:

- Fundo animado com marca d'água "lleozinmods"
- Efeito Matrix ao iniciar o terminal
- Banner com informações do sistema
- Prompt personalizado estilo hacker

---

## Pré-requisitos 

Instale os pacotes necessários:

```bash
pkg update && pkg upgrade -y
pkg install git cmatrix figlet ruby -y
gem install lolcat
```

---

## Instalação 

Clone o repositório:

```bash
git clone https://github.com/lleozinmods/termux-hacker
```

Copie o arquivo `.bashrc` para o diretório home:

```bash
cp termux-hacker/.bashrc ~/
```

Reinicie o Termux para aplicar as mudanças:

```bash
exit
# Abra o Termux novamente
```

---

## Resultado

Ao abrir o Termux, você verá:

- Efeito Matrix por alguns segundos
- Banner com seu nome e informaÃ§Ãµes
- Fundo com marca d'água centralizada
- Prompt estilo hacker

---

## Contato

- GitHub: [lleozinmods](https://github.com/lleozinmods)

---

© 2025 lleozinmods - Todos os direitos reservados
