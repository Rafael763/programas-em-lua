--[[
1.Digite a estrutura FOR Ccom uma variavel chamada i com valor incial zero
2.Continue na mesma linha do FOR colocando uma virgula apos a palavra zero e um intervalo até 5.
3.Continue na mesma linha do FOR colocando uma virgula apos o 5 e coloque um incremento de 1, finalize com do
4.Tecle ENTER e faça a endentação
Crie a variavel chamada guerreiro e pedir para o usuario digitar seu nome de guerra
Crie a variavel chamada arma e perguntar para o usuario: Qual sua arma?
Tecle ENTER e faça a endentação
.Volte para dentro do if e faça a variavel total receber ela mais 1
11.Fechar o if com end e endentar
12.Fechar o for e com end e endentar
--]]
    total = 0 
    for i = 0,5,1 do
        print("qual é o seu nome de guerra?")
        local guerreiro = io.read()
        print("qual é a sua arma")
        local arma = io.read()
        if arma == "fuzil67" then 
          total = total+1
        end
    end
    print("arma fuzil67 escolhida"..total)
    