--[[
01. Declara-se uma variavel local que de chamda "bomba" com valor inicial zero.
02. Criar uma variavel chamada “numero” com valor inicial 1
aça com o while => Enquanto a variavel numero for menor ou igual a 4 
05.Mostrar dentro do while a frase “contagem regressiva”
Usando o if faça: Se a variavel bomba for igual a variavel numero mostre dentro do if a frase “Explodindo dinamites...
07. Feche o comando "if"
08. Logo em seguida faça a variavel numero receber ela mesma mais 1.
Altere o valor incial da variavel bomba para 10
10.Logo em seguida faça a variavel bomba receber ela mesma menos 1.
Fecha o comando "while" com end
12. Executar o codigo.
--]]
    local bomba = 10
    local numero= 0
    while numero <=10 do 
      print("contagem regresiva")
      if bomba == numero then
        print("explodindo dinamites")
        break
      end
      numero = numero +1
      bomba = bomba -1
    end