package
{
   import net.wg.gui.lobby.components.RibbonAwardAnim;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol13")]
   public dynamic class RibbonAwardAnimUI extends RibbonAwardAnim
   {
      
      public function RibbonAwardAnimUI()
      {
         addFrameScript(0,this.frame1,29,this.frame30,154,this.frame155,167,this.frame168);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame30() : *
      {
         stop();
      }
      
      internal function frame155() : *
      {
         stop();
      }
      
      internal function frame168() : *
      {
         stop();
      }
   }
}

