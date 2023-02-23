print "Olá bem vindo a biblioteca.
        Digite o seu nome: "
nome = gets.chomp

print "#{nome} qual seu sobrenome: "

sobrenome = gets.chomp

print "Digite sua idade: "

idade = gets.chomp.to_i

print "Cadastro realizado de #{nome} #{sobrenome} que tem a idade de #{idade} anos, suas informações estão salvas"