programa {
  funcao inicio() {
    inteiro modo
    escreva("1-Ligar manualmente 2-Desligar Manualmente: ")
    leia(modo)
    escolha (modo) {
         caso 1: 
            escreva("Equipamento LIGADO\n")
            pare
         caso 2: 
            escreva("Equipamento DESLIGADO\n")
            pare
         caso contrario:
            escreva("Opcao invalida\n")   
    }
  }
}
