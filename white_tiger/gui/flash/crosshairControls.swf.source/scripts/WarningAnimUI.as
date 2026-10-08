package
{
   import net.wg.gui.components.crosshairPanel.components.speedometer.SpeedometerWarningAnim;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol299")]
   public dynamic class WarningAnimUI extends SpeedometerWarningAnim
   {
      
      public function WarningAnimUI()
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

