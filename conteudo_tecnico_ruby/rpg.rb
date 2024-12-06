class Person
    attr_reader :life # maneira correta de fazer pois assim que chamar poderá verificar o rerultado e assim ele é um atributo

    def initializer(name, height, age, life = 100)
        @name = name
        @height = height
        @age = age
        @life = life
    end

    def battle # não é o jeito certo de fazer pois battle  não pode ser considerado uma ação então não pode ser m método
        @life = @life - rand(0..30)
    end