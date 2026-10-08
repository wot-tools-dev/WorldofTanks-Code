package net.wg.last_stand.gui.battle.views.minimap.components.entries
{
   import flash.display.Sprite;
   import net.wg.data.constants.Values;
   import net.wg.data.constants.generated.ATLAS_CONSTANTS;
   import net.wg.data.constants.generated.BATTLEATLAS;
   import net.wg.gui.battle.components.BattleUIComponent;
   import net.wg.infrastructure.managers.IAtlasManager;
   
   public class LSMagnusMinimapEntry extends BattleUIComponent
   {
      
      private static const DISABLED_Y_OFFSET:int = -2;
      
      public var atlasPlaceholder:Sprite = null;
      
      public var repliedAtlasPlaceholder:Sprite = null;
      
      private var _atlasManager:IAtlasManager = App.atlasMgr;
      
      private var _isReplied:Boolean = false;
      
      public function LSMagnusMinimapEntry()
      {
         super();
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         this._atlasManager.drawGraphics(ATLAS_CONSTANTS.BATTLE_ATLAS,BATTLEATLAS.LS_MAGNUS_DISABLED,this.atlasPlaceholder.graphics,Values.EMPTY_STR,true);
         this.atlasPlaceholder.x = -this.atlasPlaceholder.width >> 1;
         this.atlasPlaceholder.y = (-this.atlasPlaceholder.height >> 1) + DISABLED_Y_OFFSET;
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
            this._atlasManager.drawGraphics(ATLAS_CONSTANTS.BATTLE_ATLAS,BATTLEATLAS.LS_MAGNUS_REPLIED,this.repliedAtlasPlaceholder.graphics,Values.EMPTY_STR,true);
            this.repliedAtlasPlaceholder.x = -this.repliedAtlasPlaceholder.width >> 1;
            this.repliedAtlasPlaceholder.y = -this.repliedAtlasPlaceholder.height >> 1;
         }
         else
         {
            this.repliedAtlasPlaceholder.graphics.clear();
         }
      }
   }
}

