/*
medias

Este exemplo pede ao usuario que informe três médias. Logo após, calcula e exibe a media final destas notas. por ultimo,
verefica se alguma das medias parciais é menor que a média final e a exibe (caso exista)
*/

programa 
{
  funcao inicio () 
  { 
      real m1, m2, m3, media

      escreva ("informe a média 1: " )
      leia  (m1)

      escreva ( "informe  a media 2: " )
      leia  (m2)

      escreva ("informe a media 3: " )
      leia (m3)
     
      media = (m1 + m2 + m3) / 3

      limpa()
      escreva("a media final é: " , media, "\n\n")

      se (m1 < media) {

      }
      
      se (m2 < media) {
        escreva ("a media 2 é menor que a media final\n")
      }
      se (m3 <media) {
        escreva ("a media 3 é menor que a media final\n")
      }
      

  }
}
