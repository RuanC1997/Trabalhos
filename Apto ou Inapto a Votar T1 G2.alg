algoritmo "Grade 2/ Aula 1"
// Fun��o : Apto ou Inapto a Votar!
// Autor :
// Data : 16/03/2022
// Se��o de Declara��es
var
         ano_atual,ano_nascimento,idade: inteiro
inicio
         escreval("Digite o ano atual")
              leia(ano_atual)
         escreval("Digite o ano de nascimento")
              leia(ano_nascimento)
                   idade<- ano_atual - ano_nascimento
         escreval("Idade ",idade," anos")
              se idade >= 18 entao
                   escreval("Voc� esta apto a votar!")
              senao
                   se (idade>=16) e (idade<18) entao
                        escreval("Voc� tem a op��o de Votar")
                   senao
                        escreval("Ainda n�o pode votar!")
                   fimse
              fimse

fimalgoritmo
