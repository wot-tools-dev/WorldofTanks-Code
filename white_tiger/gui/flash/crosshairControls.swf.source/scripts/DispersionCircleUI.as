package
{
   import net.wg.white_tiger.gui.components.crosshairPanel.WhiteTigerGunMarkerDispersionCircle;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol433")]
   public dynamic class DispersionCircleUI extends WhiteTigerGunMarkerDispersionCircle
   {
      
      public function DispersionCircleUI()
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

