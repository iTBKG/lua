
-- Criamos a variável GLOBAL nome
-- Ela existirá durante toda a execução desse programa.
-- Variáveis GLOBAIS podem ser acessadas de qualquer lugar nesse programa.
nome = "Cria Jogo"
print(nome)

sobrenome = "Dala Riva de Abreu"

function qualONome(nome)

	print(nome .. " + nome GLOBAL: " ..  _G.nome)
	print("Sobrenome: " .. _G.sobrenome)
	-- Aqui, a variável LOCAL nome (dos parâmetros da função)
	-- é destruída/apagada da memória.


end

qualONome("Érick")
