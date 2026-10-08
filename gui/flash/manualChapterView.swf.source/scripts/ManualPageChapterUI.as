package
{
   import net.wg.gui.components.containers.AnimatedTextContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol32")]
   public dynamic class ManualPageChapterUI extends AnimatedTextContainer
   {
      
      public function ManualPageChapterUI()
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

