package
{
   import net.wg.gui.components.containers.AnimatedTextContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol10")]
   public dynamic class ManualPageDetailedHintDescriptionUI extends AnimatedTextContainer
   {
      
      public function ManualPageDetailedHintDescriptionUI()
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

