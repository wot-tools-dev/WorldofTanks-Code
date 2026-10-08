package
{
   import net.wg.gui.battle.views.widgetsPanel.temperatureGun.TemperatureGunScaleSector;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol28")]
   public dynamic class WarnHighlightScaleSectorUI extends TemperatureGunScaleSector
   {
      
      public function WarnHighlightScaleSectorUI()
      {
         addFrameScript(0,this.frame1,20,this.frame21);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame21() : *
      {
         stop();
      }
   }
}

