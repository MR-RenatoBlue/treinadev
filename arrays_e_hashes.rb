alunos = []

joao = {nome: 'João', nota: 7, disciplina: 'Ciências'}
maria = {nome: 'Maria', nota: 7, disciplina: 'Matemática'}
alberto = {:nome=>"Alberto", :nota=>9, :disciplina=>"Artes"}

alunos << joao << maria << alberto

alunos.each do |aluno|
  puts aluno[:nome].to_s + " tirou nota " + aluno[:nota].to_s + " em " + aluno[:disciplina].to_s
  if aluno[:nota] < 5
    puts aluno[:nome].to_s + " foi reprovade em " + aluno[:disciplina].to_s
  else
    puts aluno[:nome].to_s + " foi aprovade em " + aluno[:disciplina].to_s
  end
end

