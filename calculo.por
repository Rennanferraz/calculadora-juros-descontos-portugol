programa {
  funcao inicio() {
    real valor
    real porcentagem
    real valor_calculado
    real desconto
    real juros

    escreva("Informe o valor: ")
    leia(valor)

    escreva("Informe a porcentagem: ")
    leia(porcentagem)

    // Primeiro: Cálculo da porcentagem sobre o valor
    valor_calculado = valor * (porcentagem / 100)

    // Segundo: Aplicação da porcentagem nas duas variáveis
    desconto = valor - valor_calculado
    juros = valor + valor_calculado

    // Último: Apresentação dos resultados das variáveis
    escreva(valor, " com ", porcentagem, "% de desconto é: ", desconto, "\n")
    escreva(valor, " com ", porcentagem, "% de juros é: ", juros)
  }
}
