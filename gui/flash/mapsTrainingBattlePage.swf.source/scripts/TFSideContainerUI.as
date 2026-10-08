package
{
   import net.wg.gui.battle.mapsTraining.views.prebattleTimer.MapsTrainingTextFieldContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol10")]
   public dynamic class TFSideContainerUI extends MapsTrainingTextFieldContainer
   {
      
      public function TFSideContainerUI()
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

