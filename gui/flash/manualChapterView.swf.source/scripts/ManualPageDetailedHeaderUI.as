package
{
   import net.wg.gui.lobby.manualChapter.controls.TextContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol28")]
   public dynamic class ManualPageDetailedHeaderUI extends TextContainer
   {
      
      public function ManualPageDetailedHeaderUI()
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

