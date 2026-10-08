package
{
   import net.wg.gui.components.containers.AnimatedTextContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol36")]
   public dynamic class ManualPageDescriptionUI extends AnimatedTextContainer
   {
      
      public function ManualPageDescriptionUI()
      {
         addFrameScript(0,this.frame1);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
   }
}

