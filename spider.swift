import Foundation

print("-----------------------------------------------")
print("Oi! Eu sou o Spider, o seu mentor de redação.")
print("-----------------------------------------------")
print("")

var opcao: String? = ""

var conectivos: [String] = [
  "Contudo - conectivo adversativo.",
  "Todavia - conectivo adversativo.",
  "Entretanto - conectivo adversativo.",
  "Porém - conectivo adversativo.",
  "Portanto - conectivo conclusivo.",
  "Logo - conectivo conclusivo.",
  "Dessa forma - conectivo conclusivo.",
  "A fim de - conectivo de finalidade.",
  "Para que - conectivo de finalidade.",
  "Uma vez que - conectivo explicativo.",
  "De acordo com - conectivo conformativo.",
  "Conforme - conectivo conformativo.",
  "Embora - conectivo concessivo.",
  "Por mais que - conectivo concessivo.",
  "Ainda que - conectivo concessivo.",
  "À medida que - conectivo proporcional.",
  "Ao passo que - conectivo proporcional.",
]

var gramatica: [String] = [
  "Nunca separe o sujeito do seu predicado.",
  "Lembre-se da vírgula após os conectivos deslocados.",
  "Não confuda. \"ir de encontro a\" significa oposição, enquanto \"ir ao encontro de\" significa concordância.",
  "Após expressões negativas, a próclise é obrigatória.",
  "A mesóclise ocorre com os verbos conjugados no futuro do presente e do pretérito.",
  "Em frase iniciada por verbo que não esteja no futuro, a ênclise é obrigatória.",
  "Uma das funções da vírgula é a de separar itens de uma enumeração.",
  "A vírgula isola e destaca elementos na frase.",
  "O uso da vírgula é facultativo quando o adjunto adverbial for composto por apenas um advérbio.",
  "Não use crase diante de palavras masculinas, exceto se houver o sentido de \"à moda de\", como em \"Ele fez um gol à Pele\". (Ele fez um gol à moda de Pelé).",
  "Depois da palavra até, a crase é optativa."
  
]

var repertorios: [String] = [
  "Artigo 1º da Declaração Universal dos Direitos Humanos: Todos os seres humanos nascem livres e iguais em dignidade e em direitos.",
  "Artigo 5º da Constituição Federal de 1988: Todos são iguais perante a lei, sem distinção de qualquer natureza, garantindo-se aos brasileiros e aos estrangeiros residentes no País a inviolabilidade do direito à vida, à liberdade, à igualdade, à segurança e à propriedade.",
  "O escritor Ariano Suassuna afirma que existe uma injustiça secular capaz de dividir a nação brasileira em duas vertentes: a dos favorecidos e a dos despossuídos.",
  "Na obra \"O cidadão de papel\", Gilberto Dimenstein trabalha a ideia de que as normas presentes nos documentos nacionais nem sempre são cumpridas.",
  "O filósofo prussiano Kant afirma que o indivíduo deve agir com base em ações as quais gostaria de ver aplicadas como uma lei universal.",
   "Michel Foucault, a partir do conceito de normalização, definiu que há, na sociedade, a repetição de comportamentos sem a devida reflexão crítica dessa conduta."
]

var argumentacao: [String] = [
  "Ao fazer uma afirmação, busque desdobrá-la, ioto é, explicá-la ao máximo. Isso evitará lacunas de entendimento",
  "Não deixe informações soltas. Busque sempre conectar tudo o que adicionar ao texto.",
  "Faça dois parágrafos de desenvolvimento, sendo um para cada argumento a ser desenvolvido.",
  "Ao longo do texto, busque sempre relacionar a argumentação ao tema solicitado, a fim de não deixar o texto com o foco temático distorcido."
]


while opcao != "6"{
  print("")
  print("O que estudaremos agora?")
  print("")
  print("1 - As 5 competências da redação do Enem")
  print("2 - Conectivos para usar no texto")
  print("3 - Dicas de gramática")
  print("4 - Dicas de argumentação")
  print("5 - Dicas de repertório sociocultural")
  print("6 - Sair")
  print("")
  print("Digite uma opção para estudarmos: ", terminator: "")
  opcao = readLine()
  
  let conectivoSorteado: String? = conectivos.randomElement()
  let dicaGramaticalSorteada: String? = gramatica.randomElement()
  let repertorioSorteado: String? = repertorios.randomElement()
  let dicaArgumentacaoSorteada: String? = argumentacao.randomElement()
  let competencias = """
      Competência 1: responsável por avaliar o domínio da modalidade escrita formal da Língua Portuguesa.

      Competência 2: responsável por avaliar o entendimento do tema, o atendimento à tipologia dissertativa-argumentativa e o uso de áreas do conhecimento, denominadas  repertório sociocultural.

      Competência 3: avalia a capacidade de selecionar, relacionar, organizar e interpretar fatos e opiniões em defesa de um ponto de vista. Em síntese, aqui se avalia a coerência.

      Competência 4: avalia o uso de macanismos linguísticos necessários para a construção da argumentação. Em resumo, aqui se avalia a ligação entre ideias por meio de conectivos, isto é, a coesão do texto.

      Competência 5: responsável por avaliar a elaboração de uma proposta de intervenção que respeite os Direitos Humanos e possua 5 elementos: agente, ação, meio, efeito e detalhamento.
  
  """
  
  switch opcao {
    case "1":
      print("")
      print("Você escolheu conhecer as competências da redação. Aqui estão elas: ")
      print("")
      print("--------------------------------------------------------------------------------------------------------------")
      print(competencias)
      print("--------------------------------------------------------------------------------------------------------------")
    case "2":
      print("")
      print("Você escolheu a opção de conectivos. Olha esse:")
      print("")
      print("------------------------------------")
      print(conectivoSorteado!)
      print("------------------------------------")
    case "3":
      print("")
      print("Você escolheu a opção de dicas de gramática. Pega essa:")
      print("------------------------------------------------")
      print(dicaGramaticalSorteada!)
      print("------------------------------------------------")
    case "4":
      print("")
      print("Você escolheu a opção de dicas de argumentação. Pega essa:")
      print("------------------------------------------------")
      print(dicaArgumentacaoSorteada!)
      print("------------------------------------------------")
    case "5":
      print("")
      print("Você escolheu a opção de repertório sociocultural. Pega esse:")
      print("------------------------------------------------------------------------------------------------------------------------------")
      print(repertorioSorteado!)
      print("------------------------------------------------------------------------------------------------------------------------------")
    case "6":
      print("")
      print("Você escolheu sair. Espero te ver em breve para estudarmos juntos. Até logo!")
    default:
          print("")
          print("----------------------------------------------------------")
      print("Opção inválida ou ainda não implementada. Tente novamente!")
          print("----------------------------------------------------------")
  }
}
