package
{
   import net.wg.gui.battle.views.minimap.components.entries.vehicle.VehicleAnimationMinimapEntry;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol788")]
   public dynamic class MapsTrainingEyeMcUI extends VehicleAnimationMinimapEntry
   {
      
      public function MapsTrainingEyeMcUI()
      {
         addFrameScript(0,this.frame1,91,this.frame92);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame92() : *
      {
         stop();
      }
   }
}

