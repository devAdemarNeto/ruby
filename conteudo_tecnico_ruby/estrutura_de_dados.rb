require 'pry' #facilitador de codigo

# Interger
numero_de_macas1 = 4
numero_de_macas2 = 7

# Float
altura = 1.76

# String
nome = "Neto"

# Bolean
verdadeiro = true
falso = false

# Symbol
:variavel


# Array -  lista de dados
lista_de_compras = ['maca', 'pera', 'abobora']

# Hash - estruturação dos dados

dados_maca = {cor: 'vermelha', preco: 1.76, validade: true}


# Range
#puts (0..4)

# Set



# Structs

# Person = Struct.new(:nome, :idade)
# pessoa = Person.new('Neto', 37)

class Carro #classe
    #metodo
    def initializer(marca, modelo, ano, ligado)#atributo
        @marca = marca # o @ transforma a variavel em  global para poder reutilizar a variavel em qualquer lugar do código 
        @modelo = modelo
        @ano = ano
        @ligado = ligado
    end

    def ligar
       
        puts "#{@marca} #{@modelo} está ligado"
    end

    def deligar
        puts "#{@marca} #{@modelo} está desligado"
    end

    def acelerar
        if @ligado
            puts "#{@marca} #{@modelo} está acelerando!!"
        else
            puts "Ligue o carro antes de acelerar!!"
        end
    end
end

# instanciar é inicializar / começar do ponto zero / é abrir a planta do produto final/ um esboço

class Person
    def initializer (name, height, age)
        @name = name
        @height = height
        @age = age
    def

    def walk
        puts "#{name} is walking"
    end

    def talk 
        puts "#{name} said hi!"
    end
end


neto = Person.new('Neto', 1.76, 37)


# numbers = [1, 2 ,3 ,4]
# # each -  não tiver que fazer alterações nos dados, utilizar dado como auxiliar
# numbers.each do |number|
#     puts number * 2

# end


# # map -  quando tiver que fazer alterações no dado, utilizar dado como modificador
# numbers = numbers.map do |number|
#     number * 2
# end

# puts numbers.inspect

binding.pry



