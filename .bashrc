# Limpa a tela
clear

# Cores
GREEN_BG='\033[42m'
RESET='\033[0m'
CYAN='\033[36m'
RED='\033[31m'
GREEN='\033[32m'

# Fundo verde escuro
echo -e "${GREEN_BG}"

# Pega tamanho do terminal
rows=$(tput lines)
cols=$(tput cols)

# Texto da marca d'água
text="lleozinmods"
text_len=${#text}
mid_row=$((rows / 2))
mid_col=$(( (cols - text_len) / 2 ))

# Imprime linhas em branco até o meio
for ((i=1; i<mid_row; i++)); do
  echo ""
done

# Imprime texto centralizado (marca d'água)
printf "\033[1;37m%*s%s%*s\n" $mid_col "" "$text" $mid_col ""

# Preenche o resto da tela com linhas em branco
for ((i=mid_row+1; i<=rows; i++)); do
  echo ""
done

# Reseta cores para fundo normal
echo -e "${RESET}"

# Roda o cmatrix só por 3 segundos
timeout 3 cmatrix -b -C green

# Limpa a tela e mostra banner
clear
figlet "lleozinmods" | lolcat
echo ""
echo "╔════════════════════════════════════════════════════════╗" | lolcat
echo "║         TERMINAL HACKER PERSONALIZADO DO lleozinmods  ║" | lolcat
echo "╚════════════════════════════════════════════════════════╝" | lolcat
echo ""
echo "         (\\_/)" | lolcat
echo "         ( •_•)" | lolcat
echo "        / >🔒   Hackeando o sistema..." | lolcat
echo ""

echo -e "${CYAN}Usuário :$USER${RESET}"
echo -e "${CYAN}Data    :$(date)${RESET}"
echo -e "${CYAN}Sistema :$(uname -o)${RESET}"
echo ""

echo "═════════════════════════════════════════════════════════════" | lolcat
echo "   Assinatura: lleozinmods" | lolcat
echo "   GitHub    : https://github.com/lleozinmods" | lolcat
echo "   WhatsApp  : +55 81 8849-9954" | lolcat
echo "   © 2025 lleozinmods - Todos os direitos reservados" | lolcat
echo "═════════════════════════════════════════════════════════════" | lolcat
echo ""

# Prompt hacker estilizado
PS1="\[\033[1;32m\]┌[\u@\h]─[\w]\n└──╼ \[\033[1;31m\]# \[\033[0m\]"

