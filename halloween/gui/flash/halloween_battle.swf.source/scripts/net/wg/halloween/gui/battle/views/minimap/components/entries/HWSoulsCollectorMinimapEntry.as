package net.wg.halloween.gui.battle.views.minimap.components.entries
{
   import flash.display.Sprite;
   import net.wg.data.constants.Values;
   import net.wg.data.constants.generated.ATLAS_CONSTANTS;
   import net.wg.data.constants.generated.BATTLEATLAS;
   import net.wg.gui.battle.components.BattleUIComponent;
   import net.wg.halloween.gui.battle.views.staticMarkers.components.SoulsCollectorMarkerConstants;
   import net.wg.infrastructure.managers.IAtlasManager;
   
   public class HWSoulsCollectorMinimapEntry extends BattleUIComponent
   {
      
      private static const DISABLED_Y_OFFSET:int = -2;
      
      private static const READY_Y_OFFSET:int = -4;
      
      public var atlasPlaceholder:Sprite = null;
      
      public var repliedAtlasPlaceholder:Sprite = null;
      
      private var _atlasManager:IAtlasManager = App.atlasMgr;
      
      private var _state:int = -1;
      
      private var _isReplied:Boolean = false;
      
      public function HWSoulsCollectorMinimapEntry()
      {
         super();
      }
      
      override protected function onDispose() : void
      {
         this.atlasPlaceholder = null;
         this.repliedAtlasPlaceholder = null;
         this._atlasManager = null;
         super.onDispose();
      }
      
      public function setHidden(param1:Boolean) : void
      {
         visible = !param1;
      }
      
      public function setMarkerReplied(param1:Boolean) : void
      {
         if(this._isReplied == param1)
         {
            return;
         }
         this._isReplied = param1;
         if(param1)
         {
            this._atlasManager.drawGraphics(ATLAS_CONSTANTS.BATTLE_ATLAS,BATTLEATLAS.EVENT_VOLOT_REPLIED,this.repliedAtlasPlaceholder.graphics,Values.EMPTY_STR,true);
            this.repliedAtlasPlaceholder.x = -this.repliedAtlasPlaceholder.width >> 1;
            this.repliedAtlasPlaceholder.y = -this.repliedAtlasPlaceholder.height >> 1;
         }
         else
         {
            this.repliedAtlasPlaceholder.graphics.clear();
         }
      }
      
      public function setVolotState(param1:int) : void
      {
         var _loc2_:int = 0;
         var _loc3_:String = null;
         if(this._state == param1)
         {
            return;
         }
         this._state = param1;
         switch(param1)
         {
            case SoulsCollectorMarkerConstants.NOT_ENOUGHT_SOULS:
               _loc2_ = DISABLED_Y_OFFSET;
               _loc3_ = BATTLEATLAS.MAP_VOLOT_DISABLED;
               break;
            case SoulsCollectorMarkerConstants.MOVE_TO_SOUL_COLLECTOR:
               _loc2_ = READY_Y_OFFSET;
               _loc3_ = BATTLEATLAS.MAP_VOLOT_READY;
               break;
            case SoulsCollectorMarkerConstants.NOT_ENOUGHT_SOULS_CAMP_ACTIVE:
               _loc2_ = DISABLED_Y_OFFSET;
               _loc3_ = BATTLEATLAS.MAP_VOLOT_DISABLED_CAMP;
               break;
            case SoulsCollectorMarkerConstants.MOVE_TO_SOUL_COLLECTOR_CAMP_ACTIVE:
               _loc2_ = READY_Y_OFFSET;
               _loc3_ = BATTLEATLAS.MAP_VOLOT_READY_CAMP;
         }
         this._atlasManager.drawGraphics(ATLAS_CONSTANTS.BATTLE_ATLAS,_loc3_,this.atlasPlaceholder.graphics,Values.EMPTY_STR,true);
         this.atlasPlaceholder.x = -this.atlasPlaceholder.width >> 1;
         this.atlasPlaceholder.y = (-this.atlasPlaceholder.height >> 1) + _loc2_;
      }
   }
}

