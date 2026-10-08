package
{
   import net.wg.gui.battle.views.widgetsPanel.TemperatureGunOverheatWidget;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol50")]
   public dynamic class TemperatureGunOverheatWidgetUI extends TemperatureGunOverheatWidget
   {
      
      public function TemperatureGunOverheatWidgetUI()
      {
         addFrameScript(1,this.frame2,51,this.frame52,101,this.frame102);
         super();
      }
      
      internal function frame2() : *
      {
         stop();
      }
      
      internal function frame52() : *
      {
         stop();
      }
      
      internal function frame102() : *
      {
         stop();
      }
   }
}

