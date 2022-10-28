local matou_o_chefe = true
local pontos=10
if(matou_o_chefe == true and pontos >=10) then
  print("You Win")
elseif (matou_o_chefe == false and pontos <10 )then
    print("Game Over")
elseif( matou_o_chefe== true and pontos <10) then 
        print("Game Over")
elseif(matou_o_chefe==false and pontos >=10) then
        print("Game Over")
        end