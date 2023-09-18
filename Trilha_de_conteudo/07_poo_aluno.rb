class Aluno #classe aluno e como objeto(que sao atributos) o nome do aluno e local, o l
    attr_accessor :nome, :telefone, :matricula 

    def initialize(nome,telefone,matricula)
        @nome = nome #atributo do aluno
        @telefone = telefone #atributo do aluno
        @matricula = matricula #atributo do aluno
    end
end