package net.wg.comp7_core.battle.views.minimap.components.entries
{
   import net.wg.data.constants.generated.BATTLEATLAS;
   import net.wg.infrastructure.events.ColorSchemeEvent;
   import net.wg.infrastructure.managers.IColorSchemeManager;
   
   public class Comp7PointIlluminationFlareEnemyMinimapEntry extends Comp7PointIlluminationFlareBaseMinimapEntry
   {
      
      private static const LABEL_ENEMY:String = "enemy";
      
      private static const LABEL_COLORBLIND:String = "colorblind";
      
      private var _colorSchemeMgr:IColorSchemeManager = App.colorSchemeMgr;
      
      private var _isColorblind:Boolean = false;
      
      public function Comp7PointIlluminationFlareEnemyMinimapEntry()
      {
         super();
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         this._colorSchemeMgr.addEventListener(ColorSchemeEvent.SCHEMAS_UPDATED,this.onColorSchemasUpdatedHandler);
         this._isColorblind = this._colorSchemeMgr.getIsColorBlindS();
         this.setIconSource();
      }
      
      override protected function onDispose() : void
      {
         super.onDispose();
         this._colorSchemeMgr.removeEventListener(ColorSchemeEvent.SCHEMAS_UPDATED,this.onColorSchemasUpdatedHandler);
         this._colorSchemeMgr = null;
      }
      
      private function setIconSource() : void
      {
         var _loc1_:String = this._isColorblind ? BATTLEATLAS.COMP7_POINT_ILLUMINATION_FLARE_COLOR_BLIND_MINIMAP_ENTRY_UI : BATTLEATLAS.COMP7_POINT_ILLUMINATION_FLARE_ENEMY_MINIMAP_ENTRY_UI;
         setIcon(_loc1_);
         radiusMc.gotoAndStop(this._isColorblind ? LABEL_COLORBLIND : LABEL_ENEMY);
      }
      
      private function onColorSchemasUpdatedHandler(param1:ColorSchemeEvent) : void
      {
         this._isColorblind = this._colorSchemeMgr.getIsColorBlindS();
         this.setIconSource();
      }
   }
}

