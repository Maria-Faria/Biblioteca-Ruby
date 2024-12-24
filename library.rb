# Mensagem de boas-vindas
puts("""
  ꧁༺ Seja bem-vindo(a) à nossa Biblioteca! ༻꧂

  Para completar seu cadastro, preencha as seguintes informações:

  ---------------------------------------------------------------
""")

# Solicita o nome e o sobrenome do usuário
print("\nNome: ")
name = gets.chomp

print("\nSobrenome: ")
last_name = gets.chomp

# Solicita a idade do usuário
print("\nIdade: ")
age = gets.chomp

# Exibe os dados na tela
puts("---------------------------------------------------------------")
puts("Dados informados:

  Nome completo: #{name} #{last_name}
  Idade: #{age} anos
")

# Mensagem final
puts("\nCadastro realizado com sucesso!!")