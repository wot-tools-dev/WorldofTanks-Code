package
{
   import net.wg.gui.components.crosshairPanel.components.gunMarker.GunMarkerMixingWithoutProgress;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol33")]
   public dynamic class radius_stapper extends GunMarkerMixingWithoutProgress
   {
      
      public function radius_stapper()
      {
         addFrameScript(0,this.frame1,36,this.frame37);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame37() : *
      {
         stop();
      }
   }
}

