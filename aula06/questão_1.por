programa {
  funcao inicio() {
    real celsius, fahrenheit
    cadeia nomesensor, ambiente
    escreva("Informe qual é o seu sensor de temperatura: ")
    leia(nomesensor)
    escreva("Informe qual é o ambiente medido: ")
    leia(ambiente)
    escreva("Valor da temperatura em Celsius: ")
    leia(celsius)
    fahrenheit= (celsius * 9. / 5. + 32.)
    escreva("A temperatura medida no seu ", nomesensor, " no local ", ambiente, " é de ", fahrenheit, " °F.")

  }
}
