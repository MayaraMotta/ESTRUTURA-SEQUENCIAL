programa {
	funcao inicio() {
		cadeia l
		
		escreva("Digite uma letra (S- solteira ou C- casada): ")
		leia(l)
		
		se (l == "s") {
		    escreva(" Pessoa Solteira")
		} senao se (l == "c") {
            escreva("Pessoa Casada")
		    
		} senao {
		    escreva("Valor inválido")
		}
            
		
	}
}
