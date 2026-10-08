package
{
   import net.wg.gui.battle.views.vehicleMarkers.VehicleIconAnimation;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol75")]
   public dynamic class LSConvoyContainerUI extends VehicleIconAnimation
   {
      
      public function LSConvoyContainerUI()
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

