package
{
   import net.wg.gui.battle.views.widgetsPanel.temperatureGun.TemperatureGunScaleSector;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol54")]
   public dynamic class ZoneHighlightScaleSectorUI extends TemperatureGunScaleSector
   {
      
      public function ZoneHighlightScaleSectorUI()
      {
         addFrameScript(0,this.frame1,1,this.frame2);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame2() : *
      {
         stop();
      }
   }
}

