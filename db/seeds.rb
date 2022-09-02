# Criando Usuários
User.create name: 'José', status: :active, kind: :salesman, email: 'salesman@teste.com', password: '123456'
User.create name: 'Manoel', status: :active, kind: :salesman, email: 'salesman2@teste.com', password: '123456'
User.create name: 'Marcos', status: :active, kind: :manager, email: 'manager@teste.com', password: '123456'

# Criando alguns productos 
Product.create name: 'Smartphone', description: 'Um smartphone novo...', status: :active, price: 10
Product.create name: 'Tablet', description: 'Um tablet novo...', status: :active, price: 20 

# Criando um desconto exemplo

Discount.create name: 'Desconto carnaval', description: 'Aplique esse desconto no carnaval', value: '10', kind: :percent, status: :active
Discount.create name: 'Desconto carnaval dinheiro', description: 'Aplique esse desconto quando possível', value: '10', kind: :money, status: :active

Client.create name: 'Paulo', company_name: 'Google', document: '1234', email: 'paulo@google.com', user: User.first
Client.create name: 'Julia', company_name: 'Google', document: 'abcd', email: 'julia@google.com', user: User.first