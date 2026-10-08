package
{
   import net.wg.gui.battle.views.decorativeCrosshair.TemperatureGunOverheatDecorativeCrosshair;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol12")]
   public dynamic class TemperatureGunOverheatDecorativeCrosshairUI extends TemperatureGunOverheatDecorativeCrosshair
   {
      
      public function TemperatureGunOverheatDecorativeCrosshairUI()
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

