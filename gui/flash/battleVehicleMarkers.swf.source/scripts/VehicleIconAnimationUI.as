package
{
   import net.wg.gui.battle.views.vehicleMarkers.VehicleIconAnimation;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5")]
   public dynamic class VehicleIconAnimationUI extends VehicleIconAnimation
   {
      
      public function VehicleIconAnimationUI()
      {
         addFrameScript(9,this.frame10,29,this.frame30,49,this.frame50,69,this.frame70,89,this.frame90,91,this.frame92);
         super();
      }
      
      internal function frame10() : *
      {
         stop();
      }
      
      internal function frame30() : *
      {
         stop();
      }
      
      internal function frame50() : *
      {
         stop();
      }
      
      internal function frame70() : *
      {
         stop();
      }
      
      internal function frame90() : *
      {
         stop();
      }
      
      internal function frame92() : *
      {
         stop();
      }
   }
}

