package net.wg.last_stand.gui.battle.views.radialMenu
{
   import net.wg.data.constants.generated.RADIAL_MENU_CONSTS;
   import net.wg.last_stand.data.constants.generated.LS_RADIAL_MENU_CONSTS;
   import net.wg.last_stand.infrastructure.base.meta.ILSRadialMenuMeta;
   import net.wg.last_stand.infrastructure.base.meta.impl.LSRadialMenuMeta;
   
   public class LSRadialMenu extends LSRadialMenuMeta implements ILSRadialMenuMeta
   {
      
      private static const ORANGE_EXTENDED:String = "orange_extended";
      
      private var _isObeliskEnabled:Boolean = false;
      
      public function LSRadialMenu()
      {
         super();
      }
      
      override protected function updateColor(param1:String) : void
      {
         if(LS_RADIAL_MENU_CONSTS.WHITE_TARGET_STATES.indexOf(param1) >= 0)
         {
            color = RADIAL_MENU_CONSTS.WHITE_STATE;
            backgroundColor = RADIAL_MENU_CONSTS.WHITE_STATE;
         }
         else if(this._isObeliskEnabled && (param1 == RADIAL_MENU_CONSTS.TARGET_STATE_DEFAULT || param1 == RADIAL_MENU_CONSTS.TARGET_STATE_EMPTY))
         {
            color = RADIAL_MENU_CONSTS.ORANGE_STATE;
            backgroundColor = ORANGE_EXTENDED;
         }
         else
         {
            super.updateColor(param1);
         }
      }
      
      public function as_setObeliskEnabled(param1:Boolean) : void
      {
         this._isObeliskEnabled = param1;
      }
   }
}

