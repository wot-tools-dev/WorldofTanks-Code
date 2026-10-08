package
{
   import net.wg.gui.lobby.manualChapter.controls.HintsContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18")]
   public dynamic class ManualPageDetailedHintsUI extends HintsContainer
   {
      
      public function ManualPageDetailedHintsUI()
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

