package net.wg.last_stand.gui.battle.views.minimap.components.entries
{
   import flash.display.Sprite;
   import net.wg.data.constants.Values;
   import net.wg.data.constants.generated.ATLAS_CONSTANTS;
   import net.wg.gui.battle.components.BattleUIComponent;
   import net.wg.gui.battle.views.minimap.MinimapEntryController;
   import net.wg.infrastructure.managers.IAtlasManager;
   
   public class LSMinimapEntry extends BattleUIComponent
   {
      
      public var atlasPlaceholder:Sprite = null;
      
      private var _atlasManager:IAtlasManager = App.atlasMgr;
      
      public function LSMinimapEntry()
      {
         super();
         if(this.isScalable())
         {
            MinimapEntryController.instance.registerScalableEntry(this);
         }
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         this.drawImage();
      }
      
      protected function isScalable() : Boolean
      {
         return true;
      }
      
      protected function drawImage() : void
      {
         this._atlasManager.drawGraphics(ATLAS_CONSTANTS.BATTLE_ATLAS,this.getImageName(),this.atlasPlaceholder.graphics,Values.EMPTY_STR,true,false,true);
      }
      
      protected function getImageName() : String
      {
         return Values.EMPTY_STR;
      }
      
      override protected function onDispose() : void
      {
         this.atlasPlaceholder = null;
         this._atlasManager = null;
         if(this.isScalable())
         {
            MinimapEntryController.instance.unregisterScalableEntry(this);
         }
         super.onDispose();
      }
   }
}

