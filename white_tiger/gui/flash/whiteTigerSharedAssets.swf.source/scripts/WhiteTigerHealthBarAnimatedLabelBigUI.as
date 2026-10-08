package
{
   import net.wg.gui.battle.views.vehicleMarkers.HealthBarAnimatedLabel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol31")]
   public dynamic class WhiteTigerHealthBarAnimatedLabelBigUI extends HealthBarAnimatedLabel
   {
      
      public function WhiteTigerHealthBarAnimatedLabelBigUI()
      {
         addFrameScript(95,this.frame96,116,this.frame117,118,this.frame119);
         super();
      }
      
      internal function frame96() : *
      {
         stop();
      }
      
      internal function frame117() : *
      {
         stop();
      }
      
      internal function frame119() : *
      {
         stop();
      }
   }
}

