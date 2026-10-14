package net.wg.halloween.gui.battle.views.radialMenu
{
   import net.wg.data.constants.generated.RADIAL_MENU_CONSTS;
   import net.wg.gui.battle.views.radialMenu.RadialMenu;
   import net.wg.halloween.data.constants.generated.HW_RADIAL_MENU_CONSTS;
   
   public class HWRadialMenu extends RadialMenu
   {
      
      public function HWRadialMenu()
      {
         super();
      }
      
      override protected function updateColor(param1:String) : void
      {
         if(HW_RADIAL_MENU_CONSTS.WHITE_TARGET_STATES.indexOf(param1) >= 0)
         {
            color = RADIAL_MENU_CONSTS.WHITE_STATE;
            backgroundColor = RADIAL_MENU_CONSTS.WHITE_STATE;
         }
         else
         {
            super.updateColor(param1);
         }
      }
   }
}

