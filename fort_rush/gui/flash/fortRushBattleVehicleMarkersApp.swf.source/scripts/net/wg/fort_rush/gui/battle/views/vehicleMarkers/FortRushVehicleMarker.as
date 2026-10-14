package net.wg.fort_rush.gui.battle.views.vehicleMarkers
{
   import flash.display.DisplayObject;
   import flash.geom.ColorTransform;
   import net.wg.gui.battle.views.vehicleMarkers.VehicleMarker;
   
   public class FortRushVehicleMarker extends VehicleMarker
   {
      
      public var invulnerableIcon:DisplayObject;
      
      public function FortRushVehicleMarker()
      {
         super();
      }
      
      override protected function configUI() : void
      {
         super.configUI();
      }
      
      override protected function onDispose() : void
      {
         this.invulnerableIcon = null;
         super.onDispose();
      }
      
      public function setInvulnerableIconVisible(param1:Boolean) : void
      {
         this.invulnerableIcon.visible = param1;
      }
      
      override protected function setMarkerState(param1:String) : void
      {
         var _loc3_:ColorTransform = null;
         var _loc2_:Boolean = vehicleDestroyed;
         super.setMarkerState(param1);
         if(_loc2_ && !vehicleDestroyed)
         {
            _loc3_ = new ColorTransform();
            playerHitLabel.transform.colorTransform = _loc3_;
            squadHitLabel.transform.colorTransform = _loc3_;
            otherHitLabel.transform.colorTransform = _loc3_;
         }
      }
   }
}

