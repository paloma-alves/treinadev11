#exercicio3 - POO - treinadev11

class Aluno #classe aluno e como objeto(que sao atributos) o nome do aluno e local, o l
    attr_accessor :nome, :matricula 

    def initialize(nome, matricula)
        @nome = nome #atributo do aluno
        @matricula = matricula #atributo do aluno
    end
end

class Turma #classe Turma e como objeto(que sao atributos) o nome do aluno e local, o l
    attr_accessor :alunos, :nome_turma

    def initialize(nome_turma)
        @nome_turma = nome_turma
        @alunos = []
    end

    def adicionar_aluno(aluno)
        alunos << aluno
    end

    def total_alunos
        alunos.length
    end
end