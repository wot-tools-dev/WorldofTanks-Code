package net.wg.halloween.gui.battle.views.minimap.components.entries
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import net.wg.data.constants.InvalidationType;
   import net.wg.data.constants.Values;
   import net.wg.data.constants.generated.ATLAS_CONSTANTS;
   import net.wg.data.constants.generated.BATTLEATLAS;
   import net.wg.gui.battle.components.BattleUIComponent;
   import net.wg.infrastructure.managers.IAtlasManager;
   
   public class HWEnemyMinimapEntry extends BattleUIComponent
   {
      
      public var repliedAtlasPlaceholder:Sprite = null;
      
      public var atlasPlaceholder:Sprite = null;
      
      public var animation:MovieClip = null;
      
      private var _atlasManager:IAtlasManager = App.atlasMgr;
      
      private var _isReplied:Boolean;
      
      private var _shape:String = "";
      
      public function HWEnemyMinimapEntry()
      {
         super();
      }
      
      override protected function onDispose() : void
      {
         this.animation.stop();
         this.animation = null;
         this.repliedAtlasPlaceholder = null;
         this.atlasPlaceholder = null;
         this._atlasManager = null;
         super.onDispose();
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         this.animation.stop();
      }
      
      override protected function draw() : void
      {
         super.draw();
         if(isInvalid(InvalidationType.DATA))
         {
            this.drawImage();
         }
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
            this.animation.visible = false;
            this._atlasManager.drawGraphics(ATLAS_CONSTANTS.BATTLE_ATLAS,BATTLEATLAS.HW_ENEMY_CAMP_REPLIED,this.repliedAtlasPlaceholder.graphics,Values.EMPTY_STR,true,false,true);
         }
         else
         {
            this.repliedAtlasPlaceholder.graphics.clear();
         }
      }
      
      public function setIcon(param1:String) : void
      {
         this._shape = param1;
         invalidateData();
      }
      
      public function triggerClickAnimation() : void
      {
         this.animation.visible = true;
         this.animation.gotoAndPlay(1);
      }
      
      protected function drawImage() : void
      {
         this._atlasManager.drawGraphics(ATLAS_CONSTANTS.BATTLE_ATLAS,this._shape,this.atlasPlaceholder.graphics,Values.EMPTY_STR,true,false,true);
      }
   }
}

