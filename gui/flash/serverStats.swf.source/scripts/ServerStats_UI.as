package
{
   import net.wg.gui.components.common.serverStats.ServerStats;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6")]
   public dynamic class ServerStats_UI extends ServerStats
   {
      
      public function ServerStats_UI()
      {
         super();
         this.__setProp_serverInfo_ServerStats_UI_serverInfo_0();
         this.__setProp_regionDD_ServerStats_UI_regionDD_0();
      }
      
      internal function __setProp_serverInfo_ServerStats_UI_serverInfo_0() : *
      {
         try
         {
            serverInfo["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         serverInfo.UIID = 58195970;
         serverInfo.enabled = true;
         serverInfo.enableInitCallback = false;
         serverInfo.visible = true;
         try
         {
            serverInfo["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_regionDD_ServerStats_UI_regionDD_0() : *
      {
         try
         {
            regionDD["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         regionDD.UIID = 58195969;
         regionDD.autoSize = "none";
         regionDD.dropdown = "DropdownMenu_ScrollingList";
         regionDD.enabled = false;
         regionDD.enableInitCallback = false;
         regionDD.focusable = true;
         regionDD.itemRenderer = "ServerRenderer_UI";
         regionDD.menuDirection = "down";
         regionDD.menuMargin = 3;
         regionDD.inspectableMenuOffset = {
            "top":-5,
            "right":0,
            "bottom":0,
            "left":3
         };
         regionDD.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         regionDD.rowCount = 12;
         regionDD.menuRowsFixed = false;
         regionDD.menuWidth = -1;
         regionDD.menuWrapping = "normal";
         regionDD.scrollBar = "ScrollBar";
         regionDD.showEmptyItems = false;
         regionDD.soundId = "";
         regionDD.soundType = "";
         regionDD.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         regionDD.visible = true;
         try
         {
            regionDD["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

