programa {
  funcao inicio() {
    inteiro idade
    escreva("digite sua idade: ")
    leia(idade)
    se((idade >=0) e (idade <= 12))
    escreva("crianca")
    senao se ((idade >=13) e (idade <=17))
    escreva("adolescente")
    senao se ((idade >=18) e (idade <= 59))
    escreva("adulto")
    senao se (idade>= 60)
    escreva("idoso")
    senao
    escreva("idade invalida!")
  }
}
