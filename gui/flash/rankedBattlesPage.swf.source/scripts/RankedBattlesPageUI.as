package
{
   import net.wg.gui.lobby.rankedBattles19.RankedBattlesPage;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol27")]
   public dynamic class RankedBattlesPageUI extends RankedBattlesPage
   {
      
      public function RankedBattlesPageUI()
      {
         super();
         this.__setProp_menu_RankedBattlesPageUI_menu_0();
         this.__setProp_closeBtn_RankedBattlesPageUI_closeBtn_0();
      }
      
      internal function __setProp_menu_RankedBattlesPageUI_menu_0() : *
      {
         try
         {
            menu["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         menu.UIID = 58327041;
         menu.autoSize = "right";
         menu.buttonWidth = 100;
         menu.direction = "vertical";
         menu.enabled = true;
         menu.enableInitCallback = false;
         menu.focusable = true;
         menu.itemRendererName = "Button";
         menu.paddingHorizontal = 10;
         menu.spacing = 0;
         menu.visible = true;
         try
         {
            menu["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_closeBtn_RankedBattlesPageUI_closeBtn_0() : *
      {
         try
         {
            closeBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         closeBtn.UIID = 58327040;
         closeBtn.autoRepeat = false;
         closeBtn.autoSize = "none";
         closeBtn.data = "";
         closeBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         closeBtn.enabled = true;
         closeBtn.enableInitCallback = false;
         closeBtn.focusable = true;
         closeBtn.helpDirection = "T";
         closeBtn.helpText = "";
         closeBtn.label = "";
         closeBtn.paddingHorizontal = 5;
         closeBtn.selected = false;
         closeBtn.soundId = "";
         closeBtn.soundType = "normal";
         closeBtn.toggle = false;
         closeBtn.tooltip = "";
         closeBtn.visible = true;
         try
         {
            closeBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

