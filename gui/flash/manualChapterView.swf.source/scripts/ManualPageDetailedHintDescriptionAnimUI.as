package
{
   import net.wg.gui.lobby.manualChapter.controls.TextContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol11")]
   public dynamic class ManualPageDetailedHintDescriptionAnimUI extends TextContainer
   {
      
      public function ManualPageDetailedHintDescriptionAnimUI()
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

