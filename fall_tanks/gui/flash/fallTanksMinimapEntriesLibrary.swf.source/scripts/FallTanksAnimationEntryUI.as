package
{
   import net.wg.gui.battle.views.minimap.components.entries.vehicle.VehicleAnimationMinimapEntry;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2")]
   public dynamic class FallTanksAnimationEntryUI extends VehicleAnimationMinimapEntry
   {
      
      public function FallTanksAnimationEntryUI()
      {
         addFrameScript(20,this.frame21,71,this.frame72);
         super();
      }
      
      internal function frame21() : *
      {
         stop();
      }
      
      internal function frame72() : *
      {
         stop();
      }
   }
}

