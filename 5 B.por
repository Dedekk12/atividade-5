programa {

  inclua biblioteca Matematica --> Mat
 
  funcao inicio() {
    
   real ladoA, ladoB, pitagoras, diagonal

   escreva("Marquinhos, o eletricista, precisa de sua ajuda! Ele precisa do valor dos lados da sua casa para poder comprar um fio grande o suficiente para passar de uma diagonal a outra! \n")
   escreva("Me de o valor do lado de cima da sua casa, em metros! ")
   leia(ladoA)
   escreva("Muito bem! Agora me de o valor do lado de um outro lado da sua casa. Esse lado n�o pode ser o lado inverso ao que voc� j� passou. ")
   leia(ladoB)

   pitagoras = (ladoA*ladoA) + (ladoB*ladoB)
   diagonal = Mat.raiz(pitagoras, 2.0)

   escreva("Marquinhos ter� que comprar pelo menos ", diagonal, " metros de fio.")

  }
}