package
{
   import net.wg.gui.components.crosshairPanel.components.speedometer.Speedometer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol407")]
   public dynamic class SpeedometerUI extends Speedometer
   {
      
      public function SpeedometerUI()
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

