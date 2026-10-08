package
{
   import net.wg.gui.components.crosshairPanel.components.gunMarker.GunMarkerMixing;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol70")]
   public dynamic class radius_bar extends GunMarkerMixing
   {
      
      public function radius_bar()
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

