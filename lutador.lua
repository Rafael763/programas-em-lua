--[[
Digite a estrutura FOR com uma variavel chamada numero com valor incial zero
2.Continue na mesma linha do FOR colocando uma virgula apos a palavra zero e um intervalo até 4.
3.Continue na mesma linha do FOR colocando uma virgula apos o 4 e coloque um incremento de 1, finalize com do
4.Tecle ENTER e faça a endentação
5.Crie antes do FOR A variavel chamada lutador com valor inicial zero.
6.Crie dentro do for a pergunta “Você é lutador(s/n)?” guarde a resposta dentro da  variavel lutador
7.Tecle ENTER e faça a endentação
8. Faça um if para saber se a resposta foi “s”
9. Dentro do if faça a variavel lutador receber ela mesma mais 1
10.Fechar o if com end e endentar
11.Fechar o for e com end e endentar
12.Mostrar com o print a frase “ Total de lutadores é “ 
13.Concatenar com o print a variavel lutador
14.Executar o codigo
--]]
 
 local lutador= 0
 local total = 0
 local resposta =""
for numero = 0,4,1 do
  print("você é lutador (s/n)?")
  resposta = io.read()
  if resposta == "s" then
    lutador = lutador + 1
  else 
  total = total+1
  end
end
print("total de lutadores é " .. lutador)
print ("total de n lutadores é ".. total)