package
{
   import net.wg.gui.lobby.vehicleCustomization.CustomizationFadeInFadeOutMovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol60")]
   public dynamic class NonHistoricIconUI extends CustomizationFadeInFadeOutMovieClip
   {
      
      public function NonHistoricIconUI()
      {
         addFrameScript(0,this.frame1,100,this.frame101,111,this.frame112);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame101() : *
      {
         stop();
      }
      
      internal function frame112() : *
      {
         stop();
      }
   }
}

