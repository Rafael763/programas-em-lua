--[[
01. Declara-se uma variavel local de chamada "nome" com valor inicial vazio.
02. Criar uma variável chamada “numero” com valor inicial 1
03. Criar uma variável chamada “sx” com valor inicial vazio
04. Faça com o while => Enquanto a variavel numero for menor ou igual a 4 
05.Perguntar na tela dentro do while qual o nome da pessoa e guardar dentro da variavel nome.
06. Perguntar na tela dentro do while qual o sexo da pessoa e guardar dentro da variavel sx. 
07. Usando o if faça: Se o sexo for igual a “f”  mostre na tela a frase: Você é uma jovem garota




--]]
local nome = ""
local numero =1
local sx = ""
while numero <= 2 do
  print("pessoa "..numero)
print("qual é o seu nome")
nome = io.read()
print("qual é o seu sexo")
sx = io.read()
if (sx == "feminino")or (sx== "f") then
print("vc é uma jovem garota")
elseif(sx == "masculino") or (sx=="m") then
print("piralinho de m****")
end
numero=numero +1
end