programa {
    inclua biblioteca Matematica --> mat
    
    funcao inicio() {
        real a, b, c, delta, x1, x2
        
        escreva("Digite seu valor de a: ")
        leia(a)
        se(a==0){
          escreva("O número 0 não pode ser utilizado como valor de a numa função quadrática, digite outro valor.")
          retorne
        }
        
        escreva("Digite o valor de b: ")
        leia(b)
        
        escreva("Digite o valor de c: ")
        leia(c)
        
        delta = (b * b) - 4 * a * c
        se(delta<0) {
          escreva("Delta menor que 0, não é possível calcular suas raízes")
          retorne
        }
        
        x1 = (-b + mat.raiz(delta, 2)) / (2 * a)
        x2 = (-b - mat.raiz(delta, 2)) / (2 * a)
        
        escreva("x1 = ", x1, "\n")
        escreva("x2 = ", x2)
    }
}