--[[

01.Criar um novo arquivo no lua com nome de exercicio02 
02. Declara-se uma variavel local de nome "vcontagem" com valor inicial zero
03. Mostra o texto "Numeros de 3 em 3 ate 50" na tela
04. Faça com o while => Enquanto vcontagem menor que 50
 05. Usando o if sem else faça: Se o vcontagem for igual a 46 mostre na tela a frase: “O fim está proximo”
06. Feche o comando "if"

--]]
local vcontagem = 0
print("numeros de 3 em 3 ate 50")
while vcontagem <50 do 
if vcontagem == 46 then
  print("o fim está proximo")
end
print(vcontagem)
vcontagem = vcontagem +3
end