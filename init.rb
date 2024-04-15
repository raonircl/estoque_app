require_relative "display/menu"
require_relative "display/operacoes"
require_relative "core/cadastro"
require_relative "core/categorias"
require_relative "core/listar_produtos"

produtos = carregar_produtos
iniciar_menu(produtos)
