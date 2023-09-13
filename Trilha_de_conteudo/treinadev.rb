alunos = ['Andre', 'Sophia', 'Laura']
notas = [5, 6, 8]

notas[01] = 9
alunos << 'Paulo'
notas << 7.5
 
puts alunos[0] << " tirou nota " << notas[0].to_s 
puts alunos[01] + ' tirou nota ' + notas[01].to_s 
puts alunos[02] + ' tirou nota ' + notas[02].to_s
puts alunos[03] + ' tirou nota ' + notas[03].to_s

puts 'Essa turma possui ' + alunos.length.to_s + ' participantes.'

