programa {
	funcao inicio() {
		real hora 
		real quantidade
		real salario 
		
		escreva("Informe quanto voc� ganha por hora: ")
        leia(hora) 
     
        escreva("Informe quantas horas voc� trabalha no m�s: ")
        leia(quantidade)

        salario = hora * quantidade

        escreva("Neste m�s o seu sal�rio � ", salario)
	}
}
