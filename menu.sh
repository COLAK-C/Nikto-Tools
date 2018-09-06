#!/bin/bash
BLACK='\e[0;30m'
BLUE='\e[0;34m'
GREEN='\e[0;32m'
CYAN='\e[0;36m'
RED='\e[0;31m'
PURPLE='\e[0;35m'
BROWN='\e[0;33m'
LIGHTGRAY='\e[0;37m'
DARKGRAY='\e[1;30m'
LIGHTBLUE='\e[1;34m'
LIGHTGREEN='\e[1;32m'
LIGHTCYAN='\e[1;36m'
LIGHTRED='\e[1;31m'
LIGHTPURPLE='\e[1;35m'
YELLOW='\e[1;33m'
WHITE='\e[1;37m'
NC='\e[0m'              

exit_script()
{
  echo "* * *Trap * * *"
  ./menu
}

FireWallTEST()
{
    clear
    echo  " "
    echo -e "	${YELLOW}███╗   ██╗ ██████╗ ██████╗ ███╗   ███╗ █████╗ ██╗     "
    echo -e "	${YELLOW}████╗  ██║██╔═══██╗██╔══██╗████╗ ████║██╔══██╗██║     "
    echo -e "	${YELLOW}██╔██╗ ██║██║   ██║██████╔╝██╔████╔██║███████║██║     "
    echo -e "	${YELLOW}██║╚██╗██║██║   ██║██╔══██╗██║╚██╔╝██║██╔══██║██║     "
    echo -e "	${YELLOW}██║ ╚████║╚██████╔╝██║  ██║██║ ╚═╝ ██║██║  ██║███████╗"
    echo -e "	${YELLOW}╚═╝  ╚═══╝ ╚═════╝ ╚═╝  ╚═╝╚═╝     ╚═╝╚═╝  ╚═╝╚══════╝"
    echo "  |-----------------------------------------------------------------------| "
    echo "  |                      https://darksecarmy.com/                         |  "
    echo "  |-----------------------------------------------------------------------| " 
    echo "  |                          NORMAL TARAMA                                | "
    echo "  |-----------------------------------------------------------------------| "
    echo "                CTRL + C YAPARAK MENUYE GERI DONEBILIRISINIZ "
echo "HEDEF SITE/IP :"
read hostip
echo "HEDEFIN PORTU :"
read port
echo "KAC NUMARALARI EVASIONU KULLANICAKSINIZ [3] :"
read evasionun
nikto -h $hostip -p $port -e $evasionun
echo " "
echo " Enter'a Basarak Devam Edebilirsiniz . . .  "
read enter
}

TuningTARAMA()
{
    clear
    echo  " "
    echo -e "	${BLUE}████████╗██╗   ██╗███╗   ██╗██╗███╗   ██╗ ██████╗ "
    echo -e "	${BLUE}╚══██╔══╝██║   ██║████╗  ██║██║████╗  ██║██╔════╝ "
    echo -e "	${BLUE}   ██║   ██║   ██║██╔██╗ ██║██║██╔██╗ ██║██║  ███╗"
    echo -e "	${BLUE}   ██║   ██║   ██║██║╚██╗██║██║██║╚██╗██║██║   ██║"
    echo -e "	${BLUE}   ██║   ╚██████╔╝██║ ╚████║██║██║ ╚████║╚██████╔╝"
    echo -e "	${BLUE}   ╚═╝    ╚═════╝ ╚═╝  ╚═══╝╚═╝╚═╝  ╚═══╝ ╚═════╝ ${YELLOW}"
    echo "  |-----------------------------------------------------------------------| "
    echo "  |                      https://darksecarmy.com/                         |  "
    echo "  |-----------------------------------------------------------------------| " 
    echo "  |                            TUNING TEST                                | "
    echo "  |-----------------------------------------------------------------------| "
    echo "                CTRL + C YAPARAK MENUYE GERI DONEBILIRISINIZ "
echo "HEDEF SITE/IP :"
read hostip
echo "TUNING NO ? [469] :"
read Tuning
nikto -h $hostip -T $Tuning
echo " "
echo " Enter'a Basarak Devam Edebilirsiniz . . .  "
read enter
}

CGItaramaALL()
{
    clear
    echo  " "
    echo -e "	${BLUE} ██████╗ ██████╗ ██╗    ${WHITE}████████╗███████╗███████╗████████╗"
    echo -e "	${BLUE}██╔════╝██╔════╝ ██║    ${WHITE}╚══██╔══╝██╔════╝██╔════╝╚══██╔══╝"
    echo -e "	${BLUE}██║     ██║  ███╗██║    ${WHITE}   ██║   █████╗  ███████╗   ██║   "
    echo -e "	${BLUE}██║     ██║   ██║██║    ${WHITE}   ██║   ██╔══╝  ╚════██║   ██║   "
    echo -e "	${BLUE}╚██████╗╚██████╔╝██║    ${WHITE}   ██║   ███████╗███████║   ██║   "
    echo -e "	${BLUE} ╚═════╝ ╚═════╝ ╚═╝    ${WHITE}   ╚═╝   ╚══════╝╚══════╝   ╚═╝   "
    echo -e "	${BLUE}   "
    echo -e "	${BLUE} █████╗ ██╗     ██╗"                      
    echo -e "	${BLUE}██╔══██╗██║     ██║"                     
    echo -e "	${BLUE}███████║██║     ██║"                    
    echo -e "	${BLUE}██╔══██║██║     ██║"                   
    echo -e "	${BLUE}██║  ██║███████╗███████╗"                  
    echo -e "	${BLUE}╚═╝  ╚═╝╚══════╝╚══════╝${YELLOW}"                 
    echo "  |-----------------------------------------------------------------------| "
    echo "  |                      https://darksecarmy.com/                         |  "
    echo "  |-----------------------------------------------------------------------| " 
    echo "  |                           CGI TEST ALL                                | "
    echo "  |-----------------------------------------------------------------------| "
    echo "                CTRL + C YAPARAK MENUYE GERI DONEBILIRISINIZ "
echo "HEDEF SITE/IP :"
read hostip
nikto -h $hostip -C all
echo " "
echo " Enter'a Basarak Devam Edebilirsiniz . . .  "
read enter
}

CGItaramaNONE()
{
    clear
    echo  " "
    echo -e "	${BLUE} ██████╗ ██████╗ ██╗    ${WHITE}████████╗███████╗███████╗████████╗"
    echo -e "	${BLUE}██╔════╝██╔════╝ ██║    ${WHITE}╚══██╔══╝██╔════╝██╔════╝╚══██╔══╝"
    echo -e "	${BLUE}██║     ██║  ███╗██║    ${WHITE}   ██║   █████╗  ███████╗   ██║   "
    echo -e "	${BLUE}██║     ██║   ██║██║    ${WHITE}   ██║   ██╔══╝  ╚════██║   ██║   "
    echo -e "	${BLUE}╚██████╗╚██████╔╝██║    ${WHITE}   ██║   ███████╗███████║   ██║   "
    echo -e "	${BLUE} ╚═════╝ ╚═════╝ ╚═╝    ${WHITE}   ╚═╝   ╚══════╝╚══════╝   ╚═╝   "
    echo -e "	${BLUE}   "
    echo -e "	${BLUE}███╗   ██╗ ██████╗ ███╗   ██╗███████╗"
    echo -e "	${BLUE}████╗  ██║██╔═══██╗████╗  ██║██╔════╝"
    echo -e "	${BLUE}██╔██╗ ██║██║   ██║██╔██╗ ██║█████╗  "
    echo -e "	${BLUE}██║╚██╗██║██║   ██║██║╚██╗██║██╔══╝  "
    echo -e "	${BLUE}██║ ╚████║╚██████╔╝██║ ╚████║███████╗"
    echo -e "	${BLUE}╚═╝  ╚═══╝ ╚═════╝ ╚═╝  ╚═══╝╚══════╝${YELLOW}"                
    echo "  |-----------------------------------------------------------------------| "
    echo "  |                      https://darksecarmy.com/                         |  "
    echo "  |-----------------------------------------------------------------------| " 
    echo "  |                           CGI TEST NONE                               | "
    echo "  |-----------------------------------------------------------------------| "
    echo "                CTRL + C YAPARAK MENUYE GERI DONEBILIRISINIZ "
echo "HEDEF SITE/IP :"
read hostip
nikto -h $hostip -C none
echo " "
echo " Enter'a Basarak Devam Edebilirsiniz . . .  "
read enter
}

CGItaramaklasor()
{
    clear
    echo  " "
    echo -e "	${BLUE} ██████╗ ██████╗ ██╗    ${WHITE}████████╗███████╗███████╗████████╗"
    echo -e "	${BLUE}██╔════╝██╔════╝ ██║    ${WHITE}╚══██╔══╝██╔════╝██╔════╝╚══██╔══╝"
    echo -e "	${BLUE}██║     ██║  ███╗██║    ${WHITE}   ██║   █████╗  ███████╗   ██║   "
    echo -e "	${BLUE}██║     ██║   ██║██║    ${WHITE}   ██║   ██╔══╝  ╚════██║   ██║   "
    echo -e "	${BLUE}╚██████╗╚██████╔╝██║    ${WHITE}   ██║   ███████╗███████║   ██║   "
    echo -e "	${BLUE} ╚═════╝ ╚═════╝ ╚═╝    ${WHITE}   ╚═╝   ╚══════╝╚══════╝   ╚═╝   "
    echo -e "	${BLUE}   "
    echo -e "	${BLUE}██╗  ██╗██╗      ██████╗ ███████╗███████╗██████╗ "
    echo -e "	${BLUE}██║ ██╔╝██║     ██╔═══██╗██╔════╝██╔════╝██╔══██╗"
    echo -e "	${BLUE}█████╔╝ ██║     ██║   ██║███████╗█████╗  ██████╔╝"
    echo -e "	${BLUE}██╔═██╗ ██║     ██║   ██║╚════██║██╔══╝  ██╔══██╗"
    echo -e "	${BLUE}██║  ██╗███████╗╚██████╔╝███████║███████╗██║  ██║"
    echo -e "	${BLUE}╚═╝  ╚═╝╚══════╝ ╚═════╝ ╚══════╝╚══════╝╚═╝  ╚═╝${YELLOW}"                
    echo "  |-----------------------------------------------------------------------| "
    echo "  |                      https://darksecarmy.com/                         |  "
    echo "  |-----------------------------------------------------------------------| " 
    echo "  |                           CGI TEST KLOSER                               | "
    echo "  |-----------------------------------------------------------------------| "
    echo "                CTRL + C YAPARAK MENUYE GERI DONEBILIRISINIZ "
echo "HEDEF SITE/IP :"
read hostip
echo "KLOSER ISMI : "
read kloserismi
nikto -h $hostip -C /$kloserismi
echo " "
echo " Enter'a Basarak Devam Edebilirsiniz . . .  "
read enter
}

evasionTEST ()
{
    clear
    echo  " "
    echo -e "	${BLUE}███████╗██╗   ██╗ █████╗ ███████╗██╗ ██████╗ ███╗   ██╗"
    echo -e "	${BLUE}██╔════╝██║   ██║██╔══██╗██╔════╝██║██╔═══██╗████╗  ██║"
    echo -e "	${BLUE}█████╗  ██║   ██║███████║███████╗██║██║   ██║██╔██╗ ██║"
    echo -e "	${BLUE}██╔══╝  ╚██╗ ██╔╝██╔══██║╚════██║██║██║   ██║██║╚██╗██║"
    echo -e "	${BLUE}███████╗ ╚████╔╝ ██║  ██║███████║██║╚██████╔╝██║ ╚████║"
    echo -e "	${BLUE}╚══════╝  ╚═══╝  ╚═╝  ╚═╝╚══════╝╚═╝ ╚═════╝ ╚═╝  ╚═══╝${YELLOW}"
    echo "  |-----------------------------------------------------------------------| "
    echo "  |                      https://darksecarmy.com/                         |  "
    echo "  |-----------------------------------------------------------------------| " 
    echo "  |                            TUNING TEST                                | "
    echo "  |-----------------------------------------------------------------------| "
    echo "                CTRL + C YAPARAK MENUYE GERI DONEBILIRISINIZ "
echo "HEDEF SITE/IP :"
read hostip
echo "EVASION NO ? [168] :"
read evasion
nikto -h $hostip -e $evasion
echo " "
echo " Enter'a Basarak Devam Edebilirsiniz . . .  "
read enter
}

mutateTEST ()
{
    clear
    echo  " "
    echo -e "	${BLUE}███╗   ███╗██╗   ██╗████████╗ █████╗ ████████╗██╗ ██████╗ ███╗   ██╗"
    echo -e "	${BLUE}████╗ ████║██║   ██║╚══██╔══╝██╔══██╗╚══██╔══╝██║██╔═══██╗████╗  ██║"
    echo -e "	${BLUE}██╔████╔██║██║   ██║   ██║   ███████║   ██║   ██║██║   ██║██╔██╗ ██║"
    echo -e "	${BLUE}██║╚██╔╝██║██║   ██║   ██║   ██╔══██║   ██║   ██║██║   ██║██║╚██╗██║"
    echo -e "	${BLUE}██║ ╚═╝ ██║╚██████╔╝   ██║   ██║  ██║   ██║   ██║╚██████╔╝██║ ╚████║"
    echo -e "	${BLUE}╚═╝     ╚═╝ ╚═════╝    ╚═╝   ╚═╝  ╚═╝   ╚═╝   ╚═╝ ╚═════╝ ╚═╝  ╚═══╝${YELLOW}"
    echo "  |-----------------------------------------------------------------------| "
    echo "  |                      https://darksecarmy.com/                         |  "
    echo "  |-----------------------------------------------------------------------| " 
    echo "  |                           MUTATION TEST                               | "
    echo "  |-----------------------------------------------------------------------| "
    echo "                CTRL + C YAPARAK MENUYE GERI DONEBILIRISINIZ "
echo "HEDEF SITE/IP :"
read hostip
echo "MUTATION NO ? [1234] :"
read mutate
nikto -h $hostip -mutate $mutate
echo " "
echo " Enter'a Basarak Devam Edebilirsiniz . . .  "
read enter
}

portTEST ()
{
    clear
    echo  " "
    echo -e "	${RED}██████╗  ██████╗ ██████╗ ████████╗"
    echo -e "	${RED}██╔══██╗██╔═══██╗██╔══██╗╚══██╔══╝"
    echo -e "	${RED}██████╔╝██║   ██║██████╔╝   ██║   "
    echo -e "	${RED}██╔═══╝ ██║   ██║██╔══██╗   ██║   "
    echo -e "	${RED}██║     ╚██████╔╝██║  ██║   ██║   "
    echo -e "	${RED}╚═╝      ╚═════╝ ╚═╝  ╚═╝   ╚═╝   ${WHITE}"
    echo "  |-----------------------------------------------------------------------| "
    echo "  |                      https://darksecarmy.com/                         |  "
    echo "  |-----------------------------------------------------------------------| " 
    echo "  |                             PORT TEST                                 | "
    echo "  |-----------------------------------------------------------------------| "
    echo "                CTRL + C YAPARAK MENUYE GERI DONEBILIRISINIZ "
echo "HEDEF SITE/IP :"
read hostip
echo "PORT :"
read port
nikto -h $hostip -p $port
echo " "
echo " Enter'a Basarak Devam Edebilirsiniz . . .  "
read enter
}

findonlyTEST ()
{
    clear
    echo  " "
    echo -e "	${WHITE}███████╗██╗███╗   ██╗██████╗  ██████╗ ███╗   ██╗██╗  ██╗   ██╗"
    echo -e "	${RED}██╔════╝██║████╗  ██║██╔══██╗██╔═══██╗████╗  ██║██║  ╚██╗ ██╔╝"
    echo -e "	${WHITE}█████╗  ██║██╔██╗ ██║██║  ██║██║   ██║██╔██╗ ██║██║   ╚████╔╝ "
    echo -e "	${RED}██╔══╝  ██║██║╚██╗██║██║  ██║██║   ██║██║╚██╗██║██║    ╚██╔╝  "
    echo -e "	${WHITE}██║     ██║██║ ╚████║██████╔╝╚██████╔╝██║ ╚████║███████╗██║   "
    echo -e "	${RED}╚═╝     ╚═╝╚═╝  ╚═══╝╚═════╝  ╚═════╝ ╚═╝  ╚═══╝╚══════╝╚═╝   ${WHITE}"
    echo "  |-----------------------------------------------------------------------| "
    echo "  |                      https://darksecarmy.com/                         |  "
    echo "  |-----------------------------------------------------------------------| " 
    echo "  |                           FINDONLY TEST                               | "
    echo "  |-----------------------------------------------------------------------| "
    echo "                CTRL + C YAPARAK MENUYE GERI DONEBILIRISINIZ "
echo "HEDEF SITE/IP :"
read hostip
nikto -h $hostip -f
echo " "
echo " Enter'a Basarak Devam Edebilirsiniz . . .  "
read enter
}

kullanicisifre ()
{
    clear
    echo  " "
    echo -e "	${WHITE}██╗  ██╗██╗   ██╗██╗     ██╗      █████╗ ███╗   ██╗██╗ ██████╗██╗"
    echo -e "	${BLUE}██║ ██╔╝██║   ██║██║     ██║     ██╔══██╗████╗  ██║██║██╔════╝██║"
    echo -e "	${WHITE}█████╔╝ ██║   ██║██║     ██║     ███████║██╔██╗ ██║██║██║     ██║"
    echo -e "	${BLUE}██╔═██╗ ██║   ██║██║     ██║     ██╔══██║██║╚██╗██║██║██║     ██║"
    echo -e "	${WHITE}██║  ██╗╚██████╔╝███████╗███████╗██║  ██║██║ ╚████║██║╚██████╗██║"
    echo -e "	${BLUE}╚═╝  ╚═╝ ╚═════╝ ╚══════╝╚══════╝╚═╝  ╚═╝╚═╝  ╚═══╝╚═╝ ╚═════╝╚═╝"
    echo -e "	${WHITE}                                                                 "
    echo -e "	${BLUE}███████╗██╗███████╗██████╗ ███████╗                           "
    echo -e "	${WHITE}██╔════╝██║██╔════╝██╔══██╗██╔════╝                           "
    echo -e "	${WHITE}███████╗██║█████╗  ██████╔╝█████╗                             "
    echo -e "	${BLUE}╚════██║██║██╔══╝  ██╔══██╗██╔══╝                             "
    echo -e "	${WHITE}███████║██║██║     ██║  ██║███████╗                           "
    echo -e "	${BLUE}╚══════╝╚═╝╚═╝     ╚═╝  ╚═╝╚══════╝                          ${WHITE}"
    echo "  |-----------------------------------------------------------------------| "
    echo "  |                      https://darksecarmy.com/                         |  "
    echo "  |-----------------------------------------------------------------------| " 
    echo "  |                       KULLANICI:SIFRE TEST                            | "
    echo "  |-----------------------------------------------------------------------| "
    echo "                CTRL + C YAPARAK MENUYE GERI DONEBILIRISINIZ "
echo "HEDEF SITE/IP :"
read hostip
echo "KULLANICI ADI :"
read kullaniciadi
echo "SIFRE :"
read sifre
nikto -h $hostip -i $kullaniciadi:$sifre
echo " "
echo " Enter'a Basarak Devam Edebilirsiniz . . .  "
read enter
}

sslTARAMA ()
{
    clear
    echo  " "
    echo -e "	${YELLOW}███████╗███████╗██╗       "
    echo -e "	${WHITE}██╔════╝██╔════╝██║       "
    echo -e "	${YELLOW}███████╗███████╗██║      "
    echo -e "	${WHITE}╚════██║╚════██║██║      "  
    echo -e "	${YELLOW}███████║███████║███████╗ "
    echo -e "	${WHITE}╚══════╝╚══════╝╚══════╝                         ${WHITE}"
    echo "  |-----------------------------------------------------------------------| "
    echo "  |                      https://darksecarmy.com/                         |  "
    echo "  |-----------------------------------------------------------------------| " 
    echo "  |                            SSL TEST                                   | "
    echo "  |-----------------------------------------------------------------------| "
    echo "                CTRL + C YAPARAK MENUYE GERI DONEBILIRISINIZ "
echo "HEDEF SITE/IP :"
read hostip
nikto -h $hostip -ssl
echo " "
echo " Enter'a Basarak Devam Edebilirsiniz . . .  "
read enter
}

rootTARAMA ()
{
    clear
    echo  " "
    echo -e "	${BLUE}██████╗  ██████╗  ██████╗ ████████╗"
    echo -e "	${BLUE}██╔══██╗██╔═══██╗██╔═══██╗╚══██╔══╝"
    echo -e "	${BLUE}██████╔╝██║   ██║██║   ██║   ██║   "
    echo -e "	${BLUE}██╔══██╗██║   ██║██║   ██║   ██║   "
    echo -e "	${BLUE}██║  ██║╚██████╔╝╚██████╔╝   ██║   "
    echo -e "	${BLUE}╚═╝  ╚═╝ ╚═════╝  ╚═════╝    ╚═╝  ${WHITE}"
    echo "  |-----------------------------------------------------------------------| "
    echo "  |                      https://darksecarmy.com/                         |  "
    echo "  |-----------------------------------------------------------------------| " 
    echo "  |                             ROOT TEST                                 | "
    echo "  |-----------------------------------------------------------------------| "
    echo "                CTRL + C YAPARAK MENUYE GERI DONEBILIRISINIZ "
echo "HEDEF SITE/IP :"
read hostip
echo "ROOT DIZINI ? :"
read dizin
nikto -h $hostip -r /$dizin
echo " "
echo " Enter'a Basarak Devam Edebilirsiniz . . .  "
read enter
}

cokluTARAMA ()
{
    clear
    echo  " "
    echo -e "	${BLUE} ██████╗ ██████╗ ██╗  ██╗██╗     ██╗   ██╗"
    echo -e "	${WHITE}██╔════╝██╔═══██╗██║ ██╔╝██║     ██║   ██║"
    echo -e "	${BLUE}██║     ██║   ██║█████╔╝ ██║     ██║   ██║"
    echo -e "	${WHITE}██║     ██║   ██║██╔═██╗ ██║     ██║   ██║"
    echo -e "	${BLUE}╚██████╗╚██████╔╝██║  ██╗███████╗╚██████╔╝"
    echo -e "	${WHITE} ╚═════╝ ╚═════╝ ╚═╝  ╚═╝╚══════╝ ╚═════╝ ${WHITE}"
    echo "  |-----------------------------------------------------------------------| "
    echo "  |                      https://darksecarmy.com/                         |  "
    echo "  |-----------------------------------------------------------------------| " 
    echo "  |                           COKLU TARAMA                                | "
    echo "  |-----------------------------------------------------------------------| "
    echo "                CTRL + C YAPARAK MENUYE GERI DONEBILIRISINIZ "
echo "HEDEF SITE/IP :"
read hostip
echo "EVASION NO ? [168] :"
read evasion
echo "MUTATION NO ? [1234] :"
read mutate
nikto -h $hostip -ssl -e $evasion -mutate $mutate
echo " "
echo " Enter'a Basarak Devam Edebilirsiniz . . .  "
read enter
}

cokluTARAMA2 ()
{
    clear
    echo  " "
    echo -e "	${BLUE} ██████╗ ██████╗ ██╗  ██╗██╗     ██╗   ██╗"
    echo -e "	${WHITE}██╔════╝██╔═══██╗██║ ██╔╝██║     ██║   ██║"
    echo -e "	${BLUE}██║     ██║   ██║█████╔╝ ██║     ██║   ██║"
    echo -e "	${WHITE}██║     ██║   ██║██╔═██╗ ██║     ██║   ██║"
    echo -e "	${BLUE}╚██████╗╚██████╔╝██║  ██╗███████╗╚██████╔╝"
    echo -e "	${WHITE} ╚═════╝ ╚═════╝ ╚═╝  ╚═╝╚══════╝ ╚═════╝ ${WHITE}"
    echo "  |-----------------------------------------------------------------------| "
    echo "  |                      https://darksecarmy.com/                         |  "
    echo "  |-----------------------------------------------------------------------| " 
    echo "  |                           COKLU TARAMA                                | "
    echo "  |-----------------------------------------------------------------------| "
    echo "                CTRL + C YAPARAK MENUYE GERI DONEBILIRISINIZ "
echo "HEDEF SITE/IP :"
read hostip
echo "PORT :"
read port
nikto -h $hostip -p $port -ssl -n
echo " "
echo " Enter'a Basarak Devam Edebilirsiniz . . .  "
read enter
}

UPDATE ()
{
    clear
    echo "  |-----------------------------------------------------------------------| " 
    echo "  |                               UPDATE                                  | "
    echo "  |-----------------------------------------------------------------------| "

    echo "               CTRL + C YAPARAK MENUYE GERI DONEBILIRISINIZ "
nikto -update
echo " "
echo " Enter'a Basarak Devam Edebilirsiniz . . .  "
read enter
}

DSA ()
{
    clear
    echo " "
    echo -e "${RED}Misyon - Kim Bu “Kara Güvenlik Ordusu ?${WHITE}

DarkSecArmy.COM 2018 yılında kurulmus bir Hack/Güvenlik Platforumudur. Kuruluş sebebimiz yapabildiklerimizin üzerine her geçen gün birşeyler ekleyerek yol katetmektir. Hack üzerine çalışmalarımız tamamen Türkiye’ye karşı olan ülkelerin aleyhine saldırılardır. Türk lokasyonlu sistemlere zarar vermememizin sebebi korku değil tamamen doğup büyüdüğümüz ülkemize saygımızdandır. Rotamız yapabildiklerimizin sınırlarını aşmak öğrenmek ve öğretmektir. Forumumuz sadece Hack/Güvenliğe bağlı kalmıyarak grafik,yazılım,donanım,ağ, vb. gibi alanlarada önem göstermektedir. Misyonumuzun Gidişatını forumumuzu takip ederek görebilirsiniz."

echo " "
echo " Enter'a Basarak Devam Edebilirsiniz . . .  "
read enter
}

exit_script1()
{
  exit 1
}

Take_input1()
{
clear
while :
do
clear                   
echo -e "${WHITE}
███╗   ██╗██╗██╗  ██╗████████╗ ██████╗     ████████╗ ██████╗  ██████╗ ██╗     ███████╗${BLUE}
████╗  ██║██║██║ ██╔╝╚══██╔══╝██╔═══██╗    ╚══██╔══╝██╔═══██╗██╔═══██╗██║     ██╔════╝${WHITE}
██╔██╗ ██║██║█████╔╝    ██║   ██║   ██║       ██║   ██║   ██║██║   ██║██║     ███████╗${BLUE}
██║╚██╗██║██║██╔═██╗    ██║   ██║   ██║       ██║   ██║   ██║██║   ██║██║     ╚════██║${WHITE}
██║ ╚████║██║██║  ██╗   ██║   ╚██████╔╝       ██║   ╚██████╔╝╚██████╔╝███████╗███████║${BLUE}
╚═╝  ╚═══╝╚═╝╚═╝  ╚═╝   ╚═╝    ╚═════╝        ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝╚══════╝${WHITE}
${WHITE}"
    echo -e "${WHITE}CODED BY COLAK ${LIGHTBLUE}D${WHITE}A${LIGHTBLUE}R${WHITE}K${LIGHTBLUE}S${WHITE}E${LIGHTBLUE}C${WHITE}A${LIGHTBLUE}R${WHITE}M${LIGHTBLUE}Y.${WHITE}C${LIGHTBLUE}O${WHITE}M ${RED}[EDIT YASAKTIR] "
    echo -e "${WHITE} "${GREEN}CTRL + Z YAPARAK SCRIPTDEN CIKIS YAPABILIRSINIZ
    echo -e "${RED}================= Parametreler ================+ "	
    echo -e "${LIGHTBLUE}[1]${WHITE}NORMAL TARAMA${LIGHTBLUE}" 
    echo -e "${LIGHTBLUE}[2]${WHITE}TUNING TARAMA -T${LIGHTBLUE}"
    echo -e "${LIGHTBLUE}[3]${WHITE}CGI KLOSERLERINI TARAMA -C all${LIGHTBLUE}"
    echo -e "${LIGHTBLUE}[4]${WHITE}CGI KLOSERLERINI TARAMA -C none${LIGHTBLUE}"     
    echo -e "${LIGHTBLUE}[5]${WHITE}CGI KLOSERLERINI TARAMA -C TARANACAK ISIM${LIGHTBLUE}"     
    echo -e "${LIGHTBLUE}[6]${WHITE}EVASION TARAMA -e${LIGHTBLUE}"   
    echo -e "${LIGHTBLUE}[7]${WHITE}MUTATE TARAMA -m${LIGHTBLUE}"
    echo -e "${LIGHTBLUE}[8]${WHITE}PORT TARAMA -p${LIGHTBLUE}"
    echo -e "${LIGHTBLUE}[9]${WHITE}FINDONLY TARAMA -f${LIGHTBLUE}"
    echo -e "${LIGHTBLUE}[10]${WHITE}KULLANICI:SIFRE${LIGHTBLUE}"
    echo -e "${LIGHTBLUE}[11]${WHITE}SSL TARAMA -ssl${LIGHTBLUE}"       
    echo -e "${LIGHTBLUE}[12]${WHITE}ROOT DIZINI TARAMASI -r${LIGHTBLUE}"        
    echo -e "${LIGHTBLUE}[13]${WHITE}COKLU TARAMA -ssl -e -m${LIGHTBLUE}" 
    echo -e "${LIGHTBLUE}[14]${WHITE}COKLU TARAMA -p -ssl -n${LIGHTBLUE}" 
    echo -e "${RED}================= EKLENTILER =================+ "
    echo -e "${LIGHTBLUE}[15]${WHITE}UPDATE${LIGHTBLUE}" 
    echo -e "${LIGHTBLUE}[16]${RED}DARKSECARMY KIMDIR ?${YELLOW}" 		
    echo -n "Menuden Parametreleri Secebilirsiniz [1 - 16] "
    read yourch
    case $yourch in
      1) FireWallTEST ;;
      2) TuningTARAMA ;;
      3) CGItaramaALL ;;
      4) CGItaramaNONE ;;
      5) CGItaramaklasor ;;
      6) evasionTEST ;;
      7) mutateTEST ;;
      8) portTEST ;;
      9) findonlyTEST ;;
      10) kullanicisifre ;;
      11) sslTARAMA ;;
      12) rootTARAMA ;;
      13) cokluTARAMA ;;
      14) cokluTARAMA2 ;;
      15) UPDATE ;;
      16) DSA ;;
      ex) echo "As you Command" ;  exit 1  ;;
      *) echo "HATALI RAKAM GIRDINIZ" ;
         echo "Enter Basarak Menuye Dönebilirsiniz . . ." ; read ;;
 esac
done # end_while
}
#
# Set trap to for CTRL+C interrupt i.e. Install our error handler
# When occurs it first it calls del_file() and then exit
#
trap exit_script 2
#
# Call our user define function : Take_input1
#
Take_input1
