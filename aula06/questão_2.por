programa {
  funcao inicio() {
    inteiro umidade
    escreva("Arduino informa que a umidade no ambiente é de: ")
    leia(umidade)
    se (umidade > 60) {
      escreva("Ar úmido")
    }
    senao se (umidade >= 30) {
      escreva("Umidade ideal")
    }
    senao se (umidade < 30) {
      escreva("Ar seco")
      }
  }
}