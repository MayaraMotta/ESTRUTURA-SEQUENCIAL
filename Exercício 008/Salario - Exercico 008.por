programa {
	funcao inicio() {
		real hora 
		real quantidade
		real salario 
		
		escreva("Informe quanto você ganha por hora: ")
        leia(hora) 
     
        escreva("Informe quantas horas você trabalha no mês: ")
        leia(quantidade)

        salario = hora * quantidade

        escreva("Neste mês o seu salário é ", salario)
	}
}
