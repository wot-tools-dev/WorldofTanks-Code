package
{
   import net.wg.gui.battle.views.minimap.components.entries.vehicle.VehicleAnimationMinimapEntry;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol222")]
   public dynamic class DeadAnimationMC extends VehicleAnimationMinimapEntry
   {
      
      public var isDeadPermanent:Boolean;
      
      public function DeadAnimationMC()
      {
         addFrameScript(0,this.frame1,49,this.frame50);
         super();
      }
      
      internal function frame1() : *
      {
         play();
         this.isDeadPermanent = false;
      }
      
      internal function frame50() : *
      {
         stop();
      }
   }
}

