package
{
   import net.wg.gui.lobby.battleResults.components.TankStatsView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol84")]
   public dynamic class tankStatsView extends TankStatsView
   {
      
      public function tankStatsView()
      {
         super();
         this.__setProp_playerNameLbl_tankStatsView_playerNameLbl_0();
         this.__setProp_dropDown_tankStatsView_dropDown_0();
      }
      
      internal function __setProp_playerNameLbl_tankStatsView_playerNameLbl_0() : *
      {
         try
         {
            playerNameLbl["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         playerNameLbl.UIID = 28966927;
         playerNameLbl.enabled = true;
         playerNameLbl.enableInitCallback = false;
         playerNameLbl.shadowColor = "Black";
         playerNameLbl.textAlign = "right";
         playerNameLbl.textColor = 15327935;
         playerNameLbl.textFont = "$FieldFont";
         playerNameLbl.textSize = 16;
         playerNameLbl.visible = true;
         try
         {
            playerNameLbl["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_dropDown_tankStatsView_dropDown_0() : *
      {
         try
         {
            dropDown["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         dropDown.UIID = 28966926;
         dropDown.autoSize = "none";
         dropDown.dropdown = "DropdownMenu_ScrollingList";
         dropDown.enabled = true;
         dropDown.enableInitCallback = false;
         dropDown.focusable = true;
         dropDown.itemRenderer = "DropDownListItemRendererSound";
         dropDown.menuDirection = "down";
         dropDown.menuMargin = 1;
         dropDown.inspectableMenuOffset = {
            "top":-5,
            "right":0,
            "bottom":0,
            "left":3
         };
         dropDown.inspectableMenuPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         dropDown.rowCount = -1;
         dropDown.menuRowsFixed = false;
         dropDown.menuWidth = -1;
         dropDown.menuWrapping = "normal";
         dropDown.scrollBar = "";
         dropDown.showEmptyItems = true;
         dropDown.soundId = "";
         dropDown.soundType = "";
         dropDown.inspectableThumbOffset = {
            "top":0,
            "bottom":0
         };
         dropDown.visible = true;
         try
         {
            dropDown["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

