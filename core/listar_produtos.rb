require 'terminal-table'

def listar_produtos(produtos)
  msg_amarelo("Lista de produtos", true, true, 1)
  msg_amarelo("Carregando produtos...", true, true, 3)
  linhas = produtos.map { |produto| [produto[:id], produto[:nome], produto[:preco], produto[:quantidade]] }

  tabela = Terminal::Table.new headings: ['id','Nome', 'Preço', 'Quantidade'], rows: linhas

  puts "#{tabela}"
  msg_amarelo("Pressione Enter para continuar...", false, false)
  gets
end
