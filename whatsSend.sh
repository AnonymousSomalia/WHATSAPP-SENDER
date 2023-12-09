#!/bin/bash

clear
#colors
BLUE="$(printf '\033[34m')"
ORANGE="$(printf '\033[33m')"
RED="$(printf '\033[31m')"
echo "
                   ',;;,.. . .. .,,,,
               .';:;:,;',c c.::.   ,'.'...
            '::;c'c:;,,,..'..''...;;;;.;.;,..
         .:ccc:.;....             ....,,;c,:.,'
       ':l,c,'..          .c:l.        ...:':c ,,
     .c:lc,,.              .o;             .;;:  ,,
    ;c:c;..                .l                .;;;..;.
   ;,,:,.                                      ,;;. '.
  ;'..'.    .,.          ',c::'.          ;..   .'   ..
 ,...''   '.;c     ..',cko :d..Oo;,'..    .o,..  .'   ;
 ....;    :::.   .kOOOOOO; .d. OOOOOOO:    .l:,   ;    ;
... ;   .c.c.    ;OOOOOOOl d0..OOOOOOOk     ,c o   ;   ,
'c,.:   ..:'     lOOOOOOOO.0N'oOOOOOOOO.     :,'.  :.'c.
'K0.;  .o x,     OOOO0XNNNNXMXNNX0OOOOO:     :l.k  ,.0K,
    ;  .,.l;    'OOOOOO0XMMMMMNKOOOOOOOx     lo.'. ,....
    :  cd.cl.   cOOOOOOOXMWNWMNOOOOOOOOO    .k'.x' : ...
    ,   ,:,lk   dOOOOOO0NK0OOKXKOOOOOOOO.   Oc.;.  ;...:
     ;  od,.O', ;OOOOOOOOOOOOOOOOOOOOOOd  c,x.:x' ;...,
     .'  .ll,;O.. :kOOOOOOOOOOOOOOOOOo. .'O.;o:  ''.',.
      .'  .l:'l:xx. kOOOOOOOOOOOOOOO; ,kco,;lc  ''.','
    .;;c,   .;;..cxlOOOOOOOOOOOOOOOOdcl'.':,.  ,ccl:.
     .:;c''   ,:cl:lOOOOOOOOOOOOOOOOk:cl:;.  ',;cl:
       'll;c'    ..xOOOOOOOOOOOOOOOOO'.    ';;c:c.
         :'c;:'..   oOOOOOOOOOOOOOOO.  ..'l,dl;.
                    ,.;,,l'l'll.   '. " | lolcat

echo "				        V 1.0.0"| lolcat
echo "    	        WHATSAPP MESSAGE" | lolcat
echo ""
echo ""
cat <<- EOF
	     ${RED}   [ + ] CREATER   ANONYMOUSE SOMALIA [ + ]
EOF

cat <<- EOP
${ORANGE}
EOP

echo ""
echo ""
read -p "[ + ] ENTER THE COUNTERY CODE: +" COUNTERY
sleep 1
echo ""
read -p "[ + ] ENTER THE USER NUMBER: " NUMBER
sleep 1
echo ""
read -p "[ + ] ENTER THE SINGLE MESSAGE : " MESSAGE 
echo ""
echo ""
echo "[▪︎] INFORMATION"| lolcat
echo ""
echo "THE COUNTERY CODE IS:  +$COUNTERY" | lolcat
echo ""
echo "THE USER NUMBER IS:  $NUMBER" | lolcat
echo ""
echo "THE FULL NUMBER IS : +$COUNTERY $NUMBER"| lolcat
echo ""
echo "opening whatsApp...." | lolcat
sleep 2
xdg-open https://wa.me/$COUNTERY$NUMBER/?text=$MESSAGE
clear
bash whatsSend.sh
