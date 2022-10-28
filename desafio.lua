--[[
01. Declara-se uma variavel local de nome "vPar" com valor inicial zero
02. Mostra o texto "Numeros pares de 0 a 100" na tela
03. Faça com o while => Enquanto vPar for menor ou igual a 100
04. Usando o if faça: Se o resto da divisão de vPar por 2 for igual a 0 mostre na tela a frase: o valor é um numero par
05. Mostra o numero par na tela dentro do if
06. Feche o comando "if"
07. Logo em seguida faça a variavel vpar receber ela mesma mais 1
08. Fecha o comando "while" com end

]]--

local vpar= 4
      print ("Numeros pares de 0 a 100")
while vpar<=100 do
  if vpar%2 ==0 then
      print("o valor é um numero par")
      print(vpar)
  end
  vpar = vpar+1
  end