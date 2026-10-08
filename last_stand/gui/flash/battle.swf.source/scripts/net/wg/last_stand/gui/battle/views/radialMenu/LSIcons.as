package net.wg.last_stand.gui.battle.views.radialMenu
{
   import flash.display.MovieClip;
   import net.wg.gui.battle.views.radialMenu.components.Icons;
   import net.wg.last_stand.data.constants.generated.LS_RADIAL_MENU_CONSTS;
   
   public class LSIcons extends Icons
   {
      
      public var lsCampIcon:MovieClip = null;
      
      public var lsCampHelpIcon:MovieClip = null;
      
      public var lsMagnusIcon:MovieClip = null;
      
      public var lsMagnusHelpIcon:MovieClip = null;
      
      public var lsCancelIcon:MovieClip = null;
      
      public var lsObelisk:MovieClip = null;
      
      public var lsObeliskHelp:MovieClip = null;
      
      public function LSIcons()
      {
         super();
         iconsDictionary[LS_RADIAL_MENU_CONSTS.LS_CAMP] = this.lsCampIcon;
         iconsDictionary[LS_RADIAL_MENU_CONSTS.LS_CAMP_HELP] = this.lsCampHelpIcon;
         iconsDictionary[LS_RADIAL_MENU_CONSTS.LS_MAGNUS] = this.lsMagnusIcon;
         iconsDictionary[LS_RADIAL_MENU_CONSTS.LS_MAGNUS_HELP] = this.lsMagnusHelpIcon;
         iconsDictionary[LS_RADIAL_MENU_CONSTS.LS_CANCEL] = this.lsCancelIcon;
         iconsDictionary[LS_RADIAL_MENU_CONSTS.LS_OBELISK] = this.lsObelisk;
         iconsDictionary[LS_RADIAL_MENU_CONSTS.LS_OBELISK_HELP] = this.lsObeliskHelp;
      }
      
      override protected function onDispose() : void
      {
         this.lsCampIcon = null;
         this.lsCancelIcon = null;
         this.lsMagnusIcon = null;
         this.lsMagnusHelpIcon = null;
         this.lsCampHelpIcon = null;
         this.lsObelisk = null;
         this.lsObeliskHelp = null;
         super.onDispose();
      }
      
      override protected function hideAll() : void
      {
         super.hideAll();
         this.lsCampIcon.visible = false;
         this.lsCancelIcon.visible = false;
         this.lsCampHelpIcon.visible = false;
         this.lsMagnusIcon.visible = false;
         this.lsMagnusHelpIcon.visible = false;
         this.lsObelisk.visible = false;
         this.lsObeliskHelp.visible = false;
      }
   }
}

