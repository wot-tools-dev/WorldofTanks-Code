package
{
   import net.wg.gui.battle.random.views.fragCorrelationBar.components.FCVehicleMarker;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol104")]
   public dynamic class fcMarkerItemUI extends FCVehicleMarker
   {
      
      public function fcMarkerItemUI()
      {
         addFrameScript(0,this.frame1,12,this.frame13);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame13() : *
      {
         stop();
      }
   }
}

