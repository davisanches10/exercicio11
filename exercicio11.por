/*
medias

Este exemplo pede ao usuario que informe tr�s m�dias. Logo ap�s, calcula e exibe a media final destas notas. por ultimo,
verefica se alguma das medias parciais � menor que a m�dia final e a exibe (caso exista)
*/

programa 
{
  funcao inicio () 
  { 
      real m1, m2, m3, media

      escreva ("informe a m�dia 1: " )
      leia  (m1)

      escreva ( "informe  a media 2: " )
      leia  (m2)

      escreva ("informe a media 3: " )
      leia (m3)
     
      media = (m1 + m2 + m3) / 3

      limpa()
      escreva("a media final �: " , media, "\n\n")

      se (m1 < media) {

      }
      
      se (m2 < media) {
        escreva ("a media 2 � menor que a media final\n")
      }
      se (m3 <media) {
        escreva ("a media 3 � menor que a media final\n")
      }
      

  }
}
