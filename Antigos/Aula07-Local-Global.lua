
-- Criamos a vari�vel GLOBAL nome
-- Ela existir� durante toda a execu��o desse programa.
-- Vari�veis GLOBAIS podem ser acessadas de qualquer lugar nesse programa.
nome = "Cria Jogo"
print(nome)

sobrenome = "Dala Riva de Abreu"

function qualONome(nome)

	print(nome .. " + nome GLOBAL: " ..  _G.nome)
	print("Sobrenome: " .. _G.sobrenome)
	-- Aqui, a vari�vel LOCAL nome (dos par�metros da fun��o)
	-- � destru�da/apagada da mem�ria.


end

qualONome("�rick")
