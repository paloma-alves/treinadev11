tecla_pressionada = 's'
alunos = []
notas = []
disciplinas = []

while tecla_pressionada == 's' do
  puts 'Digite o nome do aluno: '
  nome_aluno = gets.chomp
  alunos << nome_aluno

  puts 'Digite a nota do aluno: '
    numero_nota = gets.chomp
    notas << numero_nota

  puts 'Digite a disciplina do aluno: '
    nome_disciplina = gets.chomp
    alunos << nome_disciplina


  puts 'Deseja inserir um novo aluno? s ou n'
  tecla_pressionada = gets.chomp
end