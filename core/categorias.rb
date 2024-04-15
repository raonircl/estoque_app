def carregar_produtos
  categorias = ["Frutas", "Verduras", "Carnes", "Laticínios", "Bebidas", "Limpeza", "Higiene Pessoal", "Padaria"]

  produtos = []

  categorias.each do |categoria|
    case categoria
    when "Frutas"
      produtos << { nome: "Maçã", preco: rand(1.0..3.0).round(2), quantidade_estoque: rand(5..20), categoria: categoria }
      produtos << { nome: "Banana", preco: rand(1.0..2.5).round(2), quantidade_estoque: rand(5..30), categoria: categoria }
      produtos << { nome: "Laranja", preco: rand(1.0..3.5).round(2), quantidade_estoque: rand(5..25), categoria: categoria }
    when "Verduras"
      produtos << { nome: "Alface", preco: rand(1.0..2.5).round(2), quantidade_estoque: rand(5..15), categoria: categoria }
      produtos << { nome: "Tomate", preco: rand(1.0..4.0).round(2), quantidade_estoque: rand(5..20), categoria: categoria }
      produtos << { nome: "Cenoura", preco: rand(1.0..3.0).round(2), quantidade_estoque: rand(5..25), categoria: categoria }
    when "Carnes"
      produtos << { nome: "Carne de Boi", preco: rand(10.0..30.0).round(2), quantidade_estoque: rand(2..10), categoria: categoria }
      produtos << { nome: "Frango", preco: rand(5.0..15.0).round(2), quantidade_estoque: rand(2..12), categoria: categoria }
      produtos << { nome: "Peixe", preco: rand(8.0..25.0).round(2), quantidade_estoque: rand(2..8), categoria: categoria }
    when "Laticínios"
      produtos << { nome: "Leite", preco: rand(2.0..5.0).round(2), quantidade_estoque: rand(5..15), categoria: categoria }
      produtos << { nome: "Queijo", preco: rand(5.0..15.0).round(2), quantidade_estoque: rand(3..10), categoria: categoria }
      produtos << { nome: "Iogurte", preco: rand(2.0..6.0).round(2), quantidade_estoque: rand(4..20), categoria: categoria }
    when "Bebidas"
      produtos << { nome: "Água Mineral", preco: rand(1.0..3.0).round(2), quantidade_estoque: rand(10..30), categoria: categoria }
      produtos << { nome: "Refrigerante", preco: rand(3.0..8.0).round(2), quantidade_estoque: rand(5..20), categoria: categoria }
      produtos << { nome: "Suco", preco: rand(2.0..6.0).round(2), quantidade_estoque: rand(5..15), categoria: categoria }
    when "Limpeza"
      produtos << { nome: "Sabão em Pó", preco: rand(5.0..15.0).round(2), quantidade_estoque: rand(5..15), categoria: categoria }
      produtos << { nome: "Detergente", preco: rand(2.0..5.0).round(2), quantidade_estoque: rand(5..20), categoria: categoria }
      produtos << { nome: "Desinfetante", preco: rand(3.0..8.0).round(2), quantidade_estoque: rand(3..10), categoria: categoria }
    when "Higiene Pessoal"
      produtos << { nome: "Shampoo", preco: rand(5.0..15.0).round(2), quantidade_estoque: rand(3..10), categoria: categoria }
      produtos << { nome: "Sabonete", preco: rand(1.0..3.0).round(2), quantidade_estoque: rand(5..20), categoria: categoria }
      produtos << { nome: "Creme Dental", preco: rand(2.0..6.0).round(2), quantidade_estoque: rand(3..12), categoria: categoria }
    when "Padaria"
      produtos << { nome: "Pão Francês", preco: rand(0.5..1.5).round(2), quantidade_estoque: rand(20..50), categoria: categoria }
      produtos << { nome: "Bolo", preco: rand(5.0..15.0).round(2), quantidade_estoque: rand(1..5), categoria: categoria }
      produtos << { nome: "Rosquinha", preco: rand(2.0..4.0).round(2), quantidade_estoque: rand(10..30), categoria: categoria }
    end
  end

  return produtos
end
