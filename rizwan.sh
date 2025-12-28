#!/bin/bash

termux-open-url  "https://youtube.com/@rizwanirfan133?si=6OkhTW8RXBfC4l_6"

#!/bin/bash

# --- PASSWORD LOCK ---
read -sp "🔐 Password: " ps
if [ "$ps" != "786786" ]; then
echo -e "\n❌ Wrong Password!"
exit
fi
echo -e "\n✔ Access Granted!"
sleep 1

#!/bin/bash

# === COLORS ===
R='\e[31m'
G='\e[32m'
Y='\e[33m'
B='\e[34m'
P='\e[35m'
C='\e[36m'
W='\e[37m'
NC='\e[0m'

# === BANNER ===
clear
echo -e "${R}
██████╗ ██╗███████╗██╗    ██╗ █████╗ ███╗   ██╗
██╔══██╗██║██╔════╝██║    ██║██╔══██╗████╗  ██║
██████╔╝██║█████╗  ██║ █╗ ██║███████║██╔██╗ ██║
██╔══██╗██║██╔══╝  ██║███╗██║██╔══██║██║╚██╗██║
██║  ██║██║███████╗╚███╔███╔╝██║  ██║██║ ╚████║
╚═╝  ╚═╝╚═╝╚══════╝ ╚══╝╚══╝ ╚═╝  ╚═╝╚═╝  ╚═══╝${NC}"

echo -e "${G}           ✦✦✦  RIZWAN FF TOOL  ✦✦✦${NC}"
echo ""

# === MENU ===
echo -e "${Y} 1) Free Fire Sensitivity Guide"
echo -e " 2) Attack & Headshot Tips"
echo -e " 3) Best Button Layout Ideas"
echo -e " 4) FREE FIRE FREE DiMONDS "
echo -e " 5) Stylish FF Name Generator Tips"
echo -e " 6) Crosshair Placement Guide"
echo -e " 7) Rank Push Strategy 2025"
echo -e " 8) Movement & Jumpshot Guide"
echo -e " 9) Device Heating Fix Tips"
echo -e "10) About RIZWAN-X Tool"
echo -e " 0) Exit${NC}"
echo ""
read -p "Choose an option: " opt

case $opt in

1) echo -e "${C}
🔥 *Sensitivity (NO RECOIL / HEADSHOT)*

General:       95
Red Dot:       90
2x Scope:      85
4x Scope:      75
Sniper:        65
Free Look:     90
${NC}" ;;

2) echo -e "${G}
💥 *HEADSHOT TIPS*
- Crosshair neck pe rakho
- Jump + crouch + drag
- Red dot ka use maximum
${NC}" ;;

3) echo -e "${P}
📱 *BUTTON LAYOUT*
Fire Button: 52-60
Jump: Left Side
Scope: Top Right
${NC}" ;;

4) echo -e "${Y}
🔧 *FREE FIRE FREE DIMPNDS*
SUBSCRIBE MY YT CHHANEL:  
FREE DIMONDS DM FOR ME INSTAGRAM:   
INSTAGRAM LINK ABOUT RIZWAN-X TOOL: 
${NC}" ;;

5) echo -e "${B}
✨ *STYLISH NAME IDEAS*
ᏒᎥᏃᏔᎪᏁ
ＲＩＺＷＡＮ✦ＦＦ
𝙍𝙞𝙯𝙬𝙖𝙣𝙓۝
${NC}" ;;

6) echo -e "${R}
🎯 *CROSSHAIR GUIDE*
- Always center screen
- Practice training: 10 mins daily
${NC}" ;;

7) echo -e "${C}
🏆 *RANK PUSH STRATEGY*
- Duo with stable player
- Factory rooftop risky avoid
- Always 3 glue walls
${NC}" ;;

8) echo -e "${G}
⚡ *MOVEMENT TIPS*
- Jump + crouch combo
- Slide drag practice
${NC}" ;;

9) echo -e "${Y}
🔥 *HEATING FIX*
- Graphics smooth
- FPS High
- Background apps close
${NC}" ;;

10) echo -e "${P}
👑 *ABOUT RIZWAN-X TOOL*
This script is made by:
RIZWAN-X" rizwanbhai78645b3281"  (Epic FF Player)
${NC}" ;;

0) echo -e "${W}Bye!${NC}" ;;

*) echo -e "${R}Invalid Option!${NC}" ;;
esac
