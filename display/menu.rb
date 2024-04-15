def iniciar_menu(produtos)
  loop do
    limpar_tela
    msg_amarelo("Escolha uma das opções abaixo:", false, false)
    msg_azul("1 - Cadastro de produtos", false, false)
    msg_azul("2 - Lista de produtos", false, false)
    msg_azul("3 - Retirada de estoque", false, false)
    msg_azul("4 -  Sair", false, false)

    opcao = gets.to_i

    case opcao
      when 1
        cadastro_produtos(produtos)
      when 2
        listar_produtos(produtos)
      when 3
        msg_tela("Retirada")
      when 4
        msg_amarelo("Programa encerrado!", true, true, 2)
        exit
      else
        msg_vermelho("Opção inválida!")
    end
  end
end
