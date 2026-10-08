package net.wg.comp7_core.battle.views.minimap.components.entries
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import net.wg.data.constants.InvalidationType;
   import net.wg.data.constants.Values;
   import net.wg.data.constants.generated.ATLAS_CONSTANTS;
   import net.wg.gui.battle.components.BattleUIComponent;
   import net.wg.infrastructure.managers.IAtlasManager;
   import org.idmedia.as3commons.util.StringUtils;
   
   public class Comp7PointIlluminationFlareBaseMinimapEntry extends BattleUIComponent
   {
      
      private static const SCALE_FOR_METER:Number = 0.00433;
      
      private static const INV_ICON:uint = InvalidationType.SYSTEM_FLAGS_BORDER << 2;
      
      public var radiusMc:MovieClip = null;
      
      public var atlasPlaceholder:Sprite = null;
      
      private var _sourceIcon:String = null;
      
      private var _atlasManager:IAtlasManager = App.atlasMgr;
      
      public function Comp7PointIlluminationFlareBaseMinimapEntry()
      {
         super();
      }
      
      override protected function draw() : void
      {
         super.draw();
         if(StringUtils.isNotEmpty(this._sourceIcon) && isInvalid(INV_ICON))
         {
            this._atlasManager.drawGraphics(ATLAS_CONSTANTS.BATTLE_ATLAS,this._sourceIcon,this.atlasPlaceholder.graphics,Values.EMPTY_STR,true,false,true);
         }
      }
      
      public function setRadius(param1:Number) : void
      {
         this.radiusMc.scaleX = this.radiusMc.scaleY = param1 * SCALE_FOR_METER;
      }
      
      public function setIcon(param1:String) : void
      {
         if(StringUtils.isNotEmpty(param1) && param1 != this._sourceIcon)
         {
            this._sourceIcon = param1;
            invalidate(INV_ICON);
         }
      }
      
      override protected function onDispose() : void
      {
         super.onDispose();
         this.radiusMc = null;
         this.atlasPlaceholder = null;
         this._atlasManager = null;
      }
   }
}

