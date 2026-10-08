package
{
   import net.wg.gui.lobby.clans.profile.ClanProfileMainWindowHeader;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8")]
   public dynamic class ClanProfileMainWindowHeaderUI extends ClanProfileMainWindowHeader
   {
      
      public function ClanProfileMainWindowHeaderUI()
      {
         super();
         this.__setProp_bg_ClanProfileMainWindowHeaderUI_bg_0();
         this.__setProp_clanEmblem_ClanProfileMainWindowHeaderUI_clanEmblem_0();
         this.__setProp_actionBtn_ClanProfileMainWindowHeaderUI_actionBtn_0();
         this.__setProp_iconBtn_ClanProfileMainWindowHeaderUI_iconBtn_0();
      }
      
      internal function __setProp_bg_ClanProfileMainWindowHeaderUI_bg_0() : *
      {
         try
         {
            bg["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bg.UIID = 3014659;
         bg.autoSize = true;
         bg.enableInitCallback = false;
         bg.maintainAspectRatio = true;
         bg.source = "";
         bg.sourceAlt = "";
         bg.visible = true;
         try
         {
            bg["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_clanEmblem_ClanProfileMainWindowHeaderUI_clanEmblem_0() : *
      {
         try
         {
            clanEmblem["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         clanEmblem.UIID = 3014658;
         clanEmblem.enabled = true;
         clanEmblem.enableInitCallback = false;
         clanEmblem.iconHeight = 0;
         clanEmblem.iconWidth = 0;
         clanEmblem.visible = true;
         try
         {
            clanEmblem["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_actionBtn_ClanProfileMainWindowHeaderUI_actionBtn_0() : *
      {
         try
         {
            actionBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         actionBtn.UIID = 3014657;
         actionBtn.autoRepeat = false;
         actionBtn.autoSize = "right";
         actionBtn.data = "";
         actionBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         actionBtn.enabled = true;
         actionBtn.enableInitCallback = false;
         actionBtn.focusable = true;
         actionBtn.helpDirection = "T";
         actionBtn.helpText = "";
         actionBtn.label = "";
         actionBtn.paddingHorizontal = 5;
         actionBtn.selected = false;
         actionBtn.soundId = "";
         actionBtn.soundType = "normal";
         actionBtn.toggle = false;
         actionBtn.tooltip = "";
         actionBtn.visible = true;
         try
         {
            actionBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_iconBtn_ClanProfileMainWindowHeaderUI_iconBtn_0() : *
      {
         try
         {
            iconBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         iconBtn.UIID = 3014656;
         iconBtn.autoRepeat = false;
         iconBtn.autoSize = "none";
         iconBtn.data = "";
         iconBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         iconBtn.enabled = true;
         iconBtn.enableInitCallback = false;
         iconBtn.focusable = true;
         iconBtn.helpDirection = "T";
         iconBtn.helpText = "";
         iconBtn.label = "";
         iconBtn.paddingHorizontal = 5;
         iconBtn.selected = false;
         iconBtn.soundId = "";
         iconBtn.soundType = "normal";
         iconBtn.toggle = false;
         iconBtn.tooltip = "";
         iconBtn.visible = true;
         try
         {
            iconBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

