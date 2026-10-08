package net.wg.story_mode.gui.battle.views.minimap.components.entries
{
   import flash.display.Sprite;
   import flash.text.TextField;
   import net.wg.data.constants.Values;
   import net.wg.data.constants.generated.ATLAS_CONSTANTS;
   import net.wg.gui.battle.components.BattleUIComponent;
   import net.wg.gui.battle.views.minimap.MinimapEntryController;
   import net.wg.infrastructure.events.ColorSchemeEvent;
   import net.wg.infrastructure.managers.IAtlasManager;
   import net.wg.infrastructure.managers.IColorSchemeManager;
   
   public class BunkerMinimapEntry extends BattleUIComponent
   {
      
      private static const DESTROYED_FRAME:int = 2;
      
      private static const DEFAULT_FRAME:int = 1;
      
      private static const NAME_ALIVE_COLOR:uint = 16058368;
      
      private static const NAME_DEAD_COLOR:uint = 7930624;
      
      private static const NAME_BLIND_COLOR:uint = 12294655;
      
      private static const NAME_DEAD_BLIND_COLOR:uint = 4406662;
      
      public var atlasPlaceholder:Sprite = null;
      
      public var nameField:TextField = null;
      
      private var _atlasManager:IAtlasManager = App.atlasMgr;
      
      private var _colorManager:IColorSchemeManager = App.colorSchemeMgr;
      
      private var _minimapEntryController:MinimapEntryController;
      
      private var _isBlind:Boolean = false;
      
      private var _isDead:Boolean = false;
      
      private var _name:String = "";
      
      public function BunkerMinimapEntry()
      {
         super();
         this._colorManager.addEventListener(ColorSchemeEvent.SCHEMAS_UPDATED,this.onColorSchemasUpdatedHandler);
         this.checkForColorBlindMode();
         this._minimapEntryController = MinimapEntryController.instance;
         this._minimapEntryController.registerScalableEntry(this);
      }
      
      public function setName(param1:String) : void
      {
         this._name = param1;
         this.update();
      }
      
      public function setDead(param1:Boolean) : void
      {
         this._isDead = param1;
         if(param1)
         {
            gotoAndPlay(DESTROYED_FRAME);
         }
         else
         {
            gotoAndStop(DEFAULT_FRAME);
         }
         this.update();
      }
      
      override protected function onDispose() : void
      {
         super.onDispose();
         this.atlasPlaceholder = null;
         this.nameField = null;
         this._atlasManager = null;
         this._colorManager.removeEventListener(ColorSchemeEvent.SCHEMAS_UPDATED,this.onColorSchemasUpdatedHandler);
         this._colorManager = null;
         this._minimapEntryController.unregisterScalableEntry(this);
         this._minimapEntryController = null;
      }
      
      private function update() : void
      {
         var _loc1_:String = BunkerMinimapEntryConst.BUNKER_ATLAS_ITEM_NAME + (this._isBlind ? BunkerMinimapEntryConst.SUFFIX_BLIND : BunkerMinimapEntryConst.SUFFIX_ENEMY) + (this._isDead ? BunkerMinimapEntryConst.SUFFIX_DEAD : Values.EMPTY_STR);
         this._atlasManager.drawGraphics(ATLAS_CONSTANTS.BATTLE_ATLAS,_loc1_,this.atlasPlaceholder.graphics,Values.EMPTY_STR,true,false,true);
         if(this.nameField)
         {
            this.nameField.text = this._name;
            this.nameField.textColor = this._isDead ? (this._isBlind ? NAME_DEAD_BLIND_COLOR : NAME_DEAD_COLOR) : (this._isBlind ? NAME_BLIND_COLOR : NAME_ALIVE_COLOR);
         }
      }
      
      private function checkForColorBlindMode() : void
      {
         this._isBlind = this._colorManager.getIsColorBlindS();
      }
      
      private function onColorSchemasUpdatedHandler(param1:ColorSchemeEvent) : void
      {
         this.checkForColorBlindMode();
         this.update();
      }
   }
}

