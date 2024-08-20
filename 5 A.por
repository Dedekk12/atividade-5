programa {

  inclua biblioteca Matematica --> Mat
 
  funcao inicio() {
    
   real ladoA, ladoB, pitagoras, diagonal

   ladoA = 11.5
   ladoB = 6.3
   pitagoras = (ladoA*ladoA) + (ladoB*ladoB)
   diagonal = Mat.raiz(pitagoras, 2.0)

   escreva("Ele terá que comprar pelo menos ", diagonal, " metros de fio.")

  }
}
