package
{
   import net.wg.gui.components.containers.AnimatedSpriteContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5")]
   public dynamic class WrapperUI extends AnimatedSpriteContainer
   {
      
      public function WrapperUI()
      {
         addFrameScript(0,this.frame1,19,this.frame20,37,this.frame38);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame20() : *
      {
         stop();
      }
      
      internal function frame38() : *
      {
         stop();
      }
   }
}

