package
{
   import net.wg.white_tiger.lobby.window.WhiteTigerPrimeTime;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol11")]
   public dynamic class WhiteTigerPrimeTimeUI extends WhiteTigerPrimeTime
   {
      
      public function WhiteTigerPrimeTimeUI()
      {
         super();
         this.__setProp_serversDD_WhiteTigerPrimeTimeUI_serversDD_0();
         this.__setProp_closeBtn_WhiteTigerPrimeTimeUI_closeBtn_0();
      }
      
      internal function __setProp_serversDD_WhiteTigerPrimeTimeUI_serversDD_0() : *
      {
         try
         {
            serversDD["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         serversDD.UIID = 58327041;
         serversDD.autoSize = "none";
         serversDD.dropdown = "DropdownMenu_ScrollingList";
         serversDD.enabled = true;
         serversDD.enableInitCallback = false;
         serversDD.focusable = true;
         serversDD.itemRenderer = "ServerRenderer_UI";
         serversDD.menuDirection = "down";
         serversDD.menuMargin = 3;
         serversDD.inspectableMenuOffset = {
            "top":-5,
            "right":0,
            "bottom":0,
            "left":3
         };
         serversDD.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         serversDD.rowCount = 12;
         serversDD.menuRowsFixed = false;
         serversDD.menuWidth = -1;
         serversDD.menuWrapping = "normal";
         serversDD.scrollBar = "ScrollBar";
         serversDD.showEmptyItems = true;
         serversDD.soundId = "";
         serversDD.soundType = "";
         serversDD.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         serversDD.visible = true;
         try
         {
            serversDD["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_closeBtn_WhiteTigerPrimeTimeUI_closeBtn_0() : *
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

