def iniciar_menu(produto = [])
  loop do
    puts "Escolha uma das opções abaixo"
    puts "1 - Cadastro de produtos"
    puts "2 - Lista de produtos"
    puts "3 - Retirada de estoque"
    puts "4 -  Sair"

    opcao = gets.to_i

    case opcao
      when 1
        msg_tela("Cadastro de produto")
      when 2
        msg_tela("Lista")
      when 3
        msg_tela("Retirada")
      when 4
        limpar_tela
        msg_tela("Programa encerrado!")
        exit
      else
        msg_tela("Opção inválida!")
    end
  end
end
