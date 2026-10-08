package
{
   import net.wg.gui.components.crosshairPanel.components.gunMarker.GunMarkerMixingWithoutProgress;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol20")]
   public dynamic class radiusTtypestapper extends GunMarkerMixingWithoutProgress
   {
      
      public function radiusTtypestapper()
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

