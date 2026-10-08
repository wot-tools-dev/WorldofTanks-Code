package
{
   import net.wg.gui.lobby.manualChapter.controls.DescriptionContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol42")]
   public dynamic class ManualPageDetailedDescriptionUI extends DescriptionContainer
   {
      
      public function ManualPageDetailedDescriptionUI()
      {
         addFrameScript(0,this.frame1,19,this.frame20,29,this.frame30);
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
      
      internal function frame30() : *
      {
         stop();
      }
   }
}

