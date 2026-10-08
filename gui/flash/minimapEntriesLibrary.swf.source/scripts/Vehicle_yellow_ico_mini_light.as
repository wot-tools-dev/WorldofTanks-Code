package
{
   import net.wg.gui.battle.views.minimap.components.entries.vehicle.VehicleAnimationMinimapEntry;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol219")]
   public dynamic class Vehicle_yellow_ico_mini_light extends VehicleAnimationMinimapEntry
   {
      
      public function Vehicle_yellow_ico_mini_light()
      {
         addFrameScript(0,this.frame1,4,this.frame5,8,this.frame9);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame5() : *
      {
         stop();
      }
      
      internal function frame9() : *
      {
         gotoAndStop(1);
      }
   }
}

