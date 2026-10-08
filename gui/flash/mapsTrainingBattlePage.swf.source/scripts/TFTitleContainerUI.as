package
{
   import net.wg.gui.battle.mapsTraining.views.prebattleTimer.MapsTrainingTextFieldContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol13")]
   public dynamic class TFTitleContainerUI extends MapsTrainingTextFieldContainer
   {
      
      public function TFTitleContainerUI()
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

