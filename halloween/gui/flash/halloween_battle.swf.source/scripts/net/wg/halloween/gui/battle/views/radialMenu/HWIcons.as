package net.wg.halloween.gui.battle.views.radialMenu
{
   import flash.display.MovieClip;
   import net.wg.gui.battle.views.radialMenu.components.Icons;
   import net.wg.halloween.data.constants.generated.HW_RADIAL_MENU_CONSTS;
   
   public class HWIcons extends Icons
   {
      
      public var hwCampIcon:MovieClip = null;
      
      public var hwCampHelpIcon:MovieClip = null;
      
      public var hwCollectorIcon:MovieClip = null;
      
      public var hwCollectorHelpIcon:MovieClip = null;
      
      public var hwCancelIcon:MovieClip = null;
      
      public function HWIcons()
      {
         super();
         iconsDictionary[HW_RADIAL_MENU_CONSTS.HW_CAMP] = this.hwCampIcon;
         iconsDictionary[HW_RADIAL_MENU_CONSTS.HW_CAMP_HELP] = this.hwCampHelpIcon;
         iconsDictionary[HW_RADIAL_MENU_CONSTS.HW_COLLECTOR] = this.hwCollectorIcon;
         iconsDictionary[HW_RADIAL_MENU_CONSTS.HW_COLLECTOR_HELP] = this.hwCollectorHelpIcon;
         iconsDictionary[HW_RADIAL_MENU_CONSTS.HW_CANCEL] = this.hwCancelIcon;
      }
      
      override protected function onDispose() : void
      {
         this.hwCampIcon = null;
         this.hwCollectorIcon = null;
         this.hwCancelIcon = null;
         this.hwCampHelpIcon = null;
         this.hwCollectorHelpIcon = null;
         super.onDispose();
      }
      
      override protected function hideAll() : void
      {
         super.hideAll();
         this.hwCampIcon.visible = false;
         this.hwCollectorIcon.visible = false;
         this.hwCancelIcon.visible = false;
         this.hwCampHelpIcon.visible = false;
         this.hwCollectorHelpIcon.visible = false;
      }
   }
}

