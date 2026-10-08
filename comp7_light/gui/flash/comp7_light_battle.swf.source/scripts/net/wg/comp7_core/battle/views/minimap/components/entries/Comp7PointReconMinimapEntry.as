package net.wg.comp7_core.battle.views.minimap.components.entries
{
   import flash.display.Sprite;
   import net.wg.data.constants.Values;
   import net.wg.data.constants.generated.ATLAS_CONSTANTS;
   import net.wg.data.constants.generated.BATTLEATLAS;
   import net.wg.gui.battle.components.BattleUIComponent;
   import net.wg.infrastructure.managers.IAtlasManager;
   
   public class Comp7PointReconMinimapEntry extends BattleUIComponent
   {
      
      public var atlasPlaceholder:Sprite = null;
      
      private var _atlasManager:IAtlasManager = App.atlasMgr;
      
      public function Comp7PointReconMinimapEntry()
      {
         super();
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         this._atlasManager.drawGraphics(ATLAS_CONSTANTS.BATTLE_ATLAS,BATTLEATLAS.COMP7_POINT_RECON_MINIMAP_ENTRY_UI,this.atlasPlaceholder.graphics,Values.EMPTY_STR,true);
      }
      
      override protected function onDispose() : void
      {
         this.atlasPlaceholder = null;
         this._atlasManager = null;
         super.onDispose();
      }
   }
}

