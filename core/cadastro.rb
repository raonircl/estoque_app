def cadastro_produtos(produtos)
  msg_amarelo("Iniciando cadastro de produto...", true, true, 2)
  loop do
    msg_azul("1 - Cadastrar novo produto?", false, false)
    msg_azul("2 - Apagar produto", false, false)
    msg_azul("3 - Sair", false, false)

    opcao = gets.to_i

    case opcao
      when 1
        limpar_tela
        msg_azul("Digite o nome do produto", false, false)
        nome = gets.chomp

        msg_azul("Digite a descrição do produto(#{verde(nome)})", false, false)
        categoria = gets.chomp

        msg_azul("Digite o preço do produto(#{verde(nome)})", false, false)
        preco = gets.to_f

        msg_azul("Digite a quantidade em estoque do produto(#{verde(nome)})", false, false)
        quantidade_estoque = gets.to_i

        produto << {
          id: Time.now.to_i
          nome: nome,
          categoria: categoria,
          preco: preco,
          quantidade_estoque: quantidade_estoque
        }

        limpar_tela
        msg_verde(
          "Produto cadastrado com sucesso!\n
            #{amarelo(produto[:id])}\n
            #{amarelo(produto[:nome])}\n
            #{amarelo(produto[:categoria])}\n
            #{amarelo(produto[:preco])}\n
            #{amarelo(produto[:quantidade_estoque])}
          "
        )
      when 2
        msg_azul("Digite o nome do produto",false, false)
      when 3
        msg_amarelo("Encerrando cadastro de produtos...", true, true, 2)
        iniciar_menu
      else
        msg_vermelho("Opção inválida!", true, true, 1)
    end
  end
end
