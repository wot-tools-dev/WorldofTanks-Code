package
{
   import net.wg.gui.battle.views.minimap.components.entries.vehicle.VehicleAnimationMinimapEntry;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol196")]
   public dynamic class DeadPermanentAnimationMC extends VehicleAnimationMinimapEntry
   {
      
      public var isDeadPermanent:Boolean;
      
      public function DeadPermanentAnimationMC()
      {
         addFrameScript(0,this.frame1,29,this.frame30,49,this.frame50);
         super();
      }
      
      internal function frame1() : *
      {
         play();
         this.isDeadPermanent = false;
      }
      
      internal function frame30() : *
      {
         stop();
      }
      
      internal function frame50() : *
      {
         stop();
      }
   }
}

