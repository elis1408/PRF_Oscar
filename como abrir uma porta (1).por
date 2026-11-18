programa {
  funcao inicio() {
    cadeia emPe, passos,trancada
    escreva("Você esta sentado ou em pé?\n")
    leia (emPe)
    se(emPe == "sentado"){
    escreva("\nEntão levante-se por favor e me fale quantos passos da porta vc esta:")
    leia( passos)
    }
    se(emPe == "em pé"){
      escreva("\nComo você já esta em pé  fale-me quantos passos você esta da porta?\n")
      leia (passos)
    }
    escreva( "\nande " + passos + " passos em direção á porta  plis.\n")
    //destranque a porta
    escreva("\n A porta esta trancada?\n")
    leia(trancada)
    se(trancada == "não"){
      escreva("Q bom então abra ela e finalmente seja feliz")
    }
    se(trancada == "sim"){
      escreva("Q triste vá  abra ela e finalmente seja feliz")
    }
    
  }
}
