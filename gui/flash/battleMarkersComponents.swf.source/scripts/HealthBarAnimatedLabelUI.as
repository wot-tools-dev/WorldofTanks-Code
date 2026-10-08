package
{
   import net.wg.gui.battle.views.vehicleMarkers.HealthBarAnimatedLabel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol315")]
   public dynamic class HealthBarAnimatedLabelUI extends HealthBarAnimatedLabel
   {
      
      public function HealthBarAnimatedLabelUI()
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

