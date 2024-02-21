tecla_pressionada = 's'
alunos = []

while tecla_pressionada == 's' do
  
	puts 'Digite o nome do aluno: '
  nome_aluno = gets.chomp
	
	puts 'Digite a nota do aluno: '
  nota_aluno = gets.chomp
	
	puts 'Digite a disciplina do aluno: '
  disciplina_aluno = gets.chomp

  aluno = {
    nome: nome_aluno,
    nota: nota_aluno,
    disciplina: disciplina_aluno
  }

	alunos << aluno

  puts 'Deseja inserir um novo aluno? s ou n'
  tecla_pressionada = gets.chomp
	if tecla_pressionada == 'n'
		p alunos
	end
end

puts 'Alunos cadastrados:'
alunos.each do |aluno|
  puts "Nome: #{aluno[:nome]}, Nota: #{aluno[:nota]}, Disciplina: #{aluno[:disciplina]}"
end
