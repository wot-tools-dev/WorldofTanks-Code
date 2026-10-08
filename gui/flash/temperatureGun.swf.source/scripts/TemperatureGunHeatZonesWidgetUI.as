package
{
   import net.wg.gui.battle.views.widgetsPanel.TemperatureGunHeatZonesWidget;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol60")]
   public dynamic class TemperatureGunHeatZonesWidgetUI extends TemperatureGunHeatZonesWidget
   {
      
      public function TemperatureGunHeatZonesWidgetUI()
      {
         addFrameScript(1,this.frame2,3,this.frame4);
         super();
      }
      
      internal function frame2() : *
      {
         stop();
      }
      
      internal function frame4() : *
      {
         stop();
      }
   }
}

