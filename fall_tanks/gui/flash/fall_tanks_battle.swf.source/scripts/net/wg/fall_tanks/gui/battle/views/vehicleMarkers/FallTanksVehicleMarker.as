package net.wg.fall_tanks.gui.battle.views.vehicleMarkers
{
   import flash.text.TextField;
   import net.wg.gui.battle.views.vehicleMarkers.VO.CrossOffset;
   import net.wg.gui.battle.views.vehicleMarkers.VehicleMarker;
   import scaleform.gfx.TextFieldEx;
   
   public class FallTanksVehicleMarker extends VehicleMarker
   {
      
      private static const PLAYER_POSITION_TF_INDEX:int = 5;
      
      private static const PLAYER_POSITION_TF_OFFSET:int = 2;
      
      private static const PLAYER_POSITION_ALPHA_NORMAL:Number = 1;
      
      private static const PLAYER_POSITION_ALPHA_DEAD:Number = 0.3;
      
      public var playerPositionTF:TextField;
      
      public function FallTanksVehicleMarker()
      {
         super();
         TextFieldEx.setNoTranslate(this.playerPositionTF,true);
      }
      
      override protected function onDispose() : void
      {
         this.playerPositionTF = null;
         super.onDispose();
      }
      
      override public function activateHover(param1:Boolean) : void
      {
      }
      
      public function setPlayerPosition(param1:int) : void
      {
         this.playerPositionTF.text = param1 > 0 ? param1.toString() : String.prototype;
      }
      
      override protected function prepareParts() : Array
      {
         var _loc1_:Array = super.prepareParts();
         _loc1_.splice(PLAYER_POSITION_TF_INDEX,0,this.playerPositionTF);
         return _loc1_;
      }
      
      override protected function prepareOffsets() : Array
      {
         var _loc1_:Array = super.prepareOffsets();
         _loc1_.splice(PLAYER_POSITION_TF_INDEX,0,PLAYER_POSITION_TF_OFFSET);
         return _loc1_;
      }
      
      override protected function prepareCrossOffsets() : Vector.<CrossOffset>
      {
         var _loc1_:Vector.<CrossOffset> = super.prepareCrossOffsets();
         _loc1_.splice(PLAYER_POSITION_TF_INDEX,0,null);
         return _loc1_;
      }
      
      override protected function updatePartsVisibility() : Vector.<Boolean>
      {
         var _loc1_:Vector.<Boolean> = super.updatePartsVisibility();
         _loc1_.splice(PLAYER_POSITION_TF_INDEX,0,this.playerPositionTF.visible);
         return _loc1_;
      }
      
      override protected function updateIconColor() : void
      {
         super.updateIconColor();
         this.playerPositionTF.alpha = vehicleDestroyed ? PLAYER_POSITION_ALPHA_DEAD : PLAYER_POSITION_ALPHA_NORMAL;
      }
   }
}

