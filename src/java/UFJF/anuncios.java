package UFJF;

/**
 *
 * @author Marcos
 */

public class anuncios {
    private String images[] = { "images/moto.jpg",
      "images/futebol.jpg", "images/games.jpg" };
      
   private String links[] = {
      "https://www.honda.com.br/motos/modelos",
      "https://globoesporte.globo.com/",
      "https://www.voxel.com.br/" };
         
   private int selectedIndex = 0;

   // retorna o nome do arquivo de imagem ao anúncio atual
   public String getImage()
   {
      return images[ selectedIndex ];
   } // fim do método getImage 

   // retorna o URL ao site Web correspondente ao anúncio
   public String getLink()
   {
      return links[ selectedIndex ];
   } // fim do método getLink 

   // atualiza selectedIndex assim as próximas chamadas para getImage e
   // getLink retornam um anúncio diferente
   public void nextAd()
   {
      selectedIndex = ( selectedIndex + 1 ) % images.length;
   } // fim do método nextAd   
}
