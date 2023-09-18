class Turma #classe Turma e como objeto(que sao atributos) o nome do aluno e local, o l
    attr_accessor :nome, :numero_sala, :professor_responsavel 

    def initialize(nome, numero_sala, professor_responsavel)
        @nome = nome #atributo 
        @numero_sala = numero_sala #atributo 
        @professor_responsavel = professor_responsavel #atributo 
    end
end