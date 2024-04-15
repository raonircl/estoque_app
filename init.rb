require_relative "display/menu"
require_relative "display/operacoes"
require_relative "core/cadastro"
require_relative "core/categorias"

produtos = carregar_produtos
iniciar_menu(produtos)
