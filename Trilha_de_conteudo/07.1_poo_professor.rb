class Professor #classe professor e como objeto(que sao atributos) o nome do aluno e local, o l
    attr_reader :ferias, :data_inicio_ferias, :data_encerra_ferias #leitura de valor // obter valor de um atributo
    attr_accessor :nome, :codigo_funcionario, :disciplina #leitura e escrita 

    def initialize(nome, codigo_funcionario, disciplina)
        @nome = nome #atributo do professor
        @codigo_funcionario = codigo_funcionario #atributo do professor
        @disciplina = disciplina
        @ferias = ferias #sempre inicado como false 
        @data_inicio_ferias = data_inicio_ferias
        @data_encerra_ferias = data_encerra_ferias
    end

    def inicia_ferias()
        @ferias = true
        @data_inicio_ferias = Time.now()

    end

    def encerra_ferias()
        @data_encerra_ferias 
    end
end