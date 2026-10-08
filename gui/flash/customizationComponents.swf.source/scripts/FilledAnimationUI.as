package
{
   import net.wg.gui.lobby.vehicleCustomization.controls.seasonBar.CustomizationSeasonRendererAnimation;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol44")]
   public dynamic class FilledAnimationUI extends CustomizationSeasonRendererAnimation
   {
      
      public function FilledAnimationUI()
      {
         addFrameScript(0,this.frame1,66,this.frame67,137,this.frame138);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame67() : *
      {
         stop();
      }
      
      internal function frame138() : *
      {
         stop();
      }
   }
}

