programa {
  funcao inicio() {
    //calcule a media dos valores da tabuada
     real tab = 0 ,soma = 0
     real media=0 
        para (inteiro c=1; c<=10; c++)  
        {  
            tab=c*4
            //grave o valor calculado
            //grave a soma dele com o valor anterior
            soma = soma+tab
            //escreva ("2 x ", c, " = ", tab, "\n")  
        }  
        //no final do laco pegue a soma e divida / 10
        media=soma/10
        escreva(media)
  }
}
