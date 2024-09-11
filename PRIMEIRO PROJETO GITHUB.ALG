Algoritmo "Primeiro Projeto GitHub"

Var
idade: inteiro
nome: caractere
profissao: caractere
cpf: real
rg: real

Inicio
      escreval ("Qual seu nome? ")
      leia (nome)
      escreval ("Qual sua idade? ")
      leia (idade)
      escreval ("Qual sua profissao? ")
      leia (profissao)
      escreval ("Qual seu cpf? ")
      leia (cpf)
      escreval ("Qual seu rg? ")
      leia (rg)
      escreval
      escreval ("RELATORIO: ")
      escreval ("Nome do Cliente cadastrado: ", nome)
      escreval ("Idade do Cliente cadastrado: ", idade)
      escreval ("Profissao do Cliente cadastrado: ", profissao)
      escreval ("CPF do Cliente cadastrado: ", cpf)
      escreval ("RG do Cliente cadastrado: ", rg)
      
      se idade < 18 entao
            escreval ("Cliente n�o pode ser cadastrado por ser menor de idade")
      fimse
      se idade > 65 entao
         escreval ("Cliente n�o pode ser cadastrado por ser de idade muito avancada")
      fimse

      escreva ("Deus te ama, muito obrigado por acessareste projeto!")
Fimalgoritmo