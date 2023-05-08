#Enable Color
#Syntax: echo -e "\e[ColmMessage\e[0
#Color Mesaages: Syntax : echo -e "\e[CoLmMESSAGE\e[0m"
# \e: Enable the color
#\e[0,: DIsable the color. Once we enable, we should disable that color, elase color follows to the next lines
#COLm -> Color code -> Red(31m), Green(32m), Yellow(33m), Blue(34m), Magenta(35m), Cyan(36m)
echo -e "\e[31mRed Color\e[0m"
echo normal text