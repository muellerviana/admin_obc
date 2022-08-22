# Criando Usuários
User.create name: 'José', status: :active, kind: :salesman, email: 'salesman@teste.com', password: '123456'
User.create name: 'Manoel', status: :active, kind: :salesman, email: 'salesman2@teste.com', password: '123456'
User.create name: 'Marcos', status: :active, kind: :manager, email: 'manager@teste.com', password: '123456'

# Criando alguns productos
Product.create name: 'Smartphone', description: 'Um smartphone novo...', status: :active
Product.create name: 'Tablet', description: 'Um tablet novo...', status: :active

# Criando um desconto exemplo

Discount.create name: 'Desconto carnaval', description: 'Aplique esse desconto no carnaval', value: '10', kind: :percent, status: :active