package
{
   import net.wg.gui.components.crosshairPanel.components.gunMarker.PenetrationFX;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1001")]
   public dynamic class PenetrationFxUI extends PenetrationFX
   {
      
      public function PenetrationFxUI()
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

