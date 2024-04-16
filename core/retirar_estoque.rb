def retirar_estoque(produtos)
  msg_amarelo("Remover produto do estoque", true, true, 2)
  msg_amarelo("Carregando produtos...", true, true, 2)
  linhas = produtos.map { |produto| [produto[:id], produto[:nome], produto[:preco], produto[:quantidade]] }

  tabela = Terminal::Table.new headings: ['id','Nome', 'Preço'], rows: linhas

  puts "#{tabela}"
  msg_amarelo("Digite o ID do produto que deseja remover da lista", false, false)
  id = gets.to_i

  produto_index = produtos.index { |produto| produto[:id] == id }
  unless produto_index
    msg_vermelho("Produto não encontrado!\n ID:#{amarelo(id)} não encontrado na base de dados...", true, true, 3)
    msg_amarelo("Deseja digitar novamente? (S/N)", false, false)
    opcao = gets.chomp.downcase
    if opcao == "s" || opcao == "sim"
      retirar_estoque(produtos)
    end
    return
  end

  produtos.delete_at(produto_index)
  msg_verde("Produto removido com sucesso!")
end
