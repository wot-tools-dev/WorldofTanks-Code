package net.wg.last_stand.gui.battle.views.radialMenu
{
   import net.wg.data.constants.generated.RADIAL_MENU_CONSTS;
   import net.wg.gui.battle.views.radialMenu.RadialMenu;
   import net.wg.last_stand.data.constants.generated.LS_RADIAL_MENU_CONSTS;
   
   public class LSRadialMenu extends RadialMenu
   {
      
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
         else
         {
            super.updateColor(param1);
         }
      }
   }
}

