require 'terminal-table'

def listar_produtos(produtos)
  msg_amarelo("Lista de produtos", false, false)
  linhas = produtos.map { |produto| [produto[:id], produto[:nome], produto[:preco], produto[:quantidade]] }

  tabela = Terminal::Table.new headings: ['id','Nome', 'Preço', 'Quantidade'], rows: linhas

  puts tabela
end
