package
{
   import net.wg.gui.components.containers.AnimatedTextContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol27")]
   public dynamic class ManualPageHeaderUI extends AnimatedTextContainer
   {
      
      public function ManualPageHeaderUI()
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

