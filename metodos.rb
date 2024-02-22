alberto = { nome: 'Alberto', nota: 7, disciplina: 'Artes' }
joana = { nome: 'Joana', nota: 8, disciplina: 'Bio' }
karen = { nome: 'Karen', nota: 9, disciplina: 'Filosofia' }
alunos = [alberto, joana, karen]

def imprime_alunos(nome, nota, disciplina)
  puts "#{nome} tirou nota #{nota} em #{disciplina}"
end

def aprovado?(nome, nota, disciplina)
	if nota >= 7
		puts "#{nome} foi aprovado em #{disciplina}, pois tirou nota #{nota}"
	else
		puts "#{nome} foi reprovado em #{disciplina}, pois tirou nota #{nota}"
	end
end
alunos.each do |aluno|
  imprime_alunos(aluno[:nome], aluno[:nota], aluno[:disciplina])
	aprovado?(aluno[:nome], aluno[:nota], aluno[:disciplina])
end

