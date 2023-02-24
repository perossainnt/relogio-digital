puts "Bem-vindo a sua livraria ruby's"

usuarios = []

puts '[1] Cadastrar nova pessoa'
puts '[2] Ver pessoas cadastradas'
puts '[3] Sair'

print 'Escolha uma opção: '
opcao = gets.chomp.to_i()

if (opcao == 1)
    print 'Digite o nome completo da pessoa: '
    nome_completo = gets.chomp.to_s.upcase()
    usuarios << nome_completo
    print 'Digite sua idade: '
    idade = gets.chomp.to_i()
    puts
    puts "Você #{nome_completo} foi cadastrado com sucesso!"
elsif(opcao == 2)
    puts "--- Usuários cadastrados ---"
    puts usuarios
else 
    puts 'Não foi dessa vez, tente novamente.'
end
puts
puts 'Até logo, foi um prazer tê-lo conosco.'
