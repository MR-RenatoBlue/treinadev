puts 'Digite sua nota: '
nota = gets.chomp.to_i

if nota >= 0
	case nota
	when 0
  	puts 'Você tirou zero! Precisa melhorar…'
	when 1..4
  	puts 'Reprovado… precisa se esforçar mais...'
	when 5
  	puts 'Passou raspando!'
	when 6..9
	  puts 'Parabéns, você foi aprovado.'
	else
  	puts 'Tirou 10! Você deve ser o melhor aluno que já tive!'
	end 
else
	puts 'Nota não pode ser negativa'
end
