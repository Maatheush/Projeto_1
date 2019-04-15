Algoritmo "Proj_1"
// Disciplina   : Lógica de Programação
// Professor   : Aldo Henrique
// Aluno       : Matheus Henrique Barreto Moura
// CPD         : 047289

Procedimento divisao()
inicio
   //Exercicio 1

   escreval("Digite o primeiro numero: ")
   leia(n1)
   escreval("Digite o segundo numero: ")
   leia(n2)
   //Foi usada uma condiçao para que a divisao com 0 nao fosse possivel
   se (n1 <> 0) e (n2 <> 0)entao
      rf <- n1/n2
      escreval("O resultado da divisao eh: " ,rf)
   senao
      escreval("Nao eh possivel dividir!")
   fimse
   leia(mn)
fimprocedimento

procedimento faixaetaria()
inicio
   //Exercicio 2

   //Foi usado um "repita ate" para que o usuario escolha quantas pessoas
   //para atriburir idade e sexo e descobrir a media no final
   repita
      escreval("Digite o numero de pessoas: ")
      leia(qpessoas)
      se(qpessoas<1)então
         escreval("Isto nao eh possivel")
      fimse
   até(qpessoas>0)

   cont <- 0

   repita
      repita
         escreval("Ditite a idade da pessoa: ")
         leia(idade)
         se(idade<1)então
            escreval("Nao eh possivel desta maneira")
         fimse
      ate(idade>0)
      escreval("Digite 1 para masculino e 2 para feminino: ")
      leia(sexo)
      cont <- cont + 1
      //Foi usado "escolha caso" pra dividir os sexos e somar as idades"
      escolha sexo

      caso "1"
         qm<- 1+qm
         im<- idade+im

      caso "2"
         qf<- 1+qf
         if<- idade+if
      outrocaso

      fimescolha
   ate (cont = qpessoas)
   //Foram usadas condiçoes para fazer as medias e impor restriçoes
   se(qm <> 0)entao
      mediam<- (im/qm)
      escreval ("A media de idade masculina eh:",mediam)
   senao
      escreval ("Nao eh possivel fazer a media masculina!")
   fimse
   se(qf <> 0)entao
      mediaf<- (if/qf)
      escreval ("A media de idade feminina eh:",mediaf)
   senao
      escreval ("Nao eh possivel fazer a media feminina!")
   fimse
   leia(mn)
fimprocedimento

procedimento numerosprimos()
//Exercicio 3
inicio
   //Foi atribuido "enquanto" juntamente com a condiçao para excluir os numeros
   //que nao sao primos
   escreval("Digite um numero: ")
   leia(qnum)
   cont <- 0
   enquanto cont1<qnum faça
      para i de 1 até qnum faça
         se (cont1 mod i= 0) então
            cp<-cp+1
         fimse
      fimpara
      se(cp=2)então
         soma<-cont1+soma
      fimse
      cont1<-cont1+1
      cp<-0
   fimenquanto
   escreval("A soma dos numeros primos ateh o numero digitado eh:" ,soma)
   leia(mn)
fimprocedimento

procedimento retornarmmm()
//Exercicio 4
inicio
   escreval("Digite a quantidade de numeros que vai inserir: ")
   leia(n11)
   cont2<-1

   escreval("Digite o numero que deseja saber a media: ")
   leia(n22)
   num01<-n22
   num02<-n22
   tn<-n22
   //A estrutura repita foi usada para o usuario digitar os numeros para des-
   //cobrir a media
   repita
      escreval("Digite o numero que deseja saber a media: ")
      leia(n22)
      cont2 <- cont2 +1
      tn <- tn + n22

      //As estruturas de repeticao foram usadas para descobrir o maior e o menor
      //numeros...
      se n22<num01 entao
         num01 <- n22

      fimse

      se n22>num02 entao
         num02 <- n22
      fimse
   ate(cont2=n11)
   escreval ("Numero menor eh:" ,num01)
   escreval ("Numero maior eh:" ,num02)

   n01 <- n11
   media4 <- tn/n01
   escreval("A media eh:",media4)
   leia(mn)
fimprocedimento

procedimento codigomorse()
//Exercicio 5
inicio
   escreval ("Escreva um numero de 1 a 20: ")
   leia(nn1)
   //Foi usada a condiçao para restringir valores fora do contexto
   se (nn1<0) ou (nn1>20) entao
      escreval("Numero invalido")
   senao
      escreval("O numero em codigo morse eh:")
   fimse
   //Foram usadas condiçoes para atribuir o valor em codigo morse
   se nn1 = 0 entao
      escreval ("-----")
   fimse

   se nn1 = 1 entao
      escreval (".----")
   fimse

   se nn1 = 2 entao
      escreval ("..---")
   fimse

   se nn1 = 3 entao
      escreval ("...--")
   fimse

   se nn1 = 4 entao
      escreval ("....-")
   fimse

   se nn1 = 5 entao
      escreval (".....")
   fimse

   se nn1 = 6 entao
      escreval ("....-")
   fimse

   se nn1 = 7 entao
      escreval ("...--")
   fimse

   se nn1 = 8 entao
      escreval ("..---")
   fimse

   se nn1 = 9 entao
      escreval (".----")
   fimse

   se nn1 = 10 entao
      escreval (".---- -----")
   fimse

   se nn1 = 11 entao
      escreval (".---- .----")
   fimse

   se nn1 = 12 entao
      escreval (".---- ..---")
   fimse

   se nn1 = 13 entao
      escreval (".---- ...--")
   fimse

   se nn1 = 14 entao
      escreval (".---- ....-")
   fimse

   se nn1 = 15 entao
      escreval (".---- .....")
   fimse
   se nn1 = 16 entao
      escreval (".---- ----.")
   fimse

   se nn1 = 17 entao
      escreval (".---- ---..")
   fimse

   se nn1 = 18 entao
      escreval (".---- --...")
   fimse

   se nn1 = 19 entao
      escreval (".---- -....")
   fimse

   se nn1 = 20 entao
      escreval ("..--- -----")
   fimse
   leia(mn)
fimprocedimento

procedimento mudancadebase()
inicio
   escreval("Sem resposta :'(")
   leia(mn)
fimprocedimento

Var
   mn ,qpessoas, cont, idade, qm, qf, im, if, cont1, qnum, num ,i ,cp ,soma ,n22,n11,cont2,num01,num02,tn ,nn1:inteiro
   sexo:caracter
   n1, n2, rf ,mediam ,mediaf ,n01 ,media4:real

Inicio
   //Menu
   //Foi usado um "repita ate para a execuçao acabar apenas quando desejado."
   repita
      limpatela
      escreval ("1.Divisao")
      escreval ("2.Faixa Etaria")
      escreval ("3.Numeros Primos")
      escreval ("4.Retornar o maior, menor e media")
      escreval ("5.Codigo Morse")
      escreval ("6.Mudanca de base")
      escreval ("7.Sair")

      escreval ("Escolha uma opção de 1 a 7: ")
      leia (mn)
      ESCOLHA (mn)

      Caso 1
         divisao()

      Caso 2
         faixaetaria()

      Caso 3
         numerosprimos()

      Caso 4
         retornarmmm()

      Caso 5
         codigomorse()

      Caso 6
         mudancadebase()

      OUTROCASO
         escreval ("Opção invalida. Tente novamente.")
         escreval ("Escolha uma opção de 1 a 7: ")
         leia (mn)
      FIMESCOLHA
   ate (mn) = 7

Fimalgoritmo