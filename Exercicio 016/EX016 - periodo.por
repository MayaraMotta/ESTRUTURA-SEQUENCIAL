programa {
	funcao inicio() {
		cadeia periodo
		escreva("Informe o per�odo que voc� estuda (M- matutino, V- Vespertino, N- Noturno): ")
		leia(periodo)
		
		se(periodo == "m"){
		    escreva("Bom dia!")
		}senao se(periodo == "v"){
		    escreva ("Boa tarde!")
		} senao se(periodo == "n"){
		    escreva("Boa noite!")
		} senao{
		    escreva("Op��o inv�lida")
		}
	}
}
