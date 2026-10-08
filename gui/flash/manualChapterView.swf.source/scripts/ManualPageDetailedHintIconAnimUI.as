package
{
   import net.wg.gui.components.containers.AnimatedSpriteContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol15")]
   public dynamic class ManualPageDetailedHintIconAnimUI extends AnimatedSpriteContainer
   {
      
      public function ManualPageDetailedHintIconAnimUI()
      {
         addFrameScript(0,this.frame1,24,this.frame25,34,this.frame35);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame25() : *
      {
         stop();
      }
      
      internal function frame35() : *
      {
         stop();
      }
   }
}

