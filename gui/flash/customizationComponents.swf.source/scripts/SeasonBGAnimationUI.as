package
{
   import net.wg.gui.lobby.vehicleCustomization.controls.seasonBar.CustomizationSeasonBGAnimation;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol37")]
   public dynamic class SeasonBGAnimationUI extends CustomizationSeasonBGAnimation
   {
      
      public function SeasonBGAnimationUI()
      {
         addFrameScript(0,this.frame1,9,this.frame10,18,this.frame19);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame10() : *
      {
         stop();
      }
      
      internal function frame19() : *
      {
         stop();
      }
   }
}

