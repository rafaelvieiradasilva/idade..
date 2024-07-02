programa {
  funcao inicio() {
    
 inteiro idade,i, maior, menor

 para(i=1;i<=11;i++){
 escreva("digite a idade do jogador")
 leia(idade)

       se( i == 1){
     maior = idade
         menor = idade
  }
  senao{

      se(idade > maior){
        maior = idade
      }
     se(idade < menor){
        menor = idade
     }

     escreva("o jogador com maior idade é: ,", maior)
  }

 }

  }
}
