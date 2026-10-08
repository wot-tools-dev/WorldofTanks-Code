package
{
   import net.wg.gui.lobby.eventBoards.components.MaintenanceComponent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol55")]
   public dynamic class MaintenanceCmpUI extends MaintenanceComponent
   {
      
      public function MaintenanceCmpUI()
      {
         super();
         this.__setProp_refreshBtn_MaintenanceCmpUI_refreshBtn_0();
      }
      
      internal function __setProp_refreshBtn_MaintenanceCmpUI_refreshBtn_0() : *
      {
         try
         {
            refreshBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         refreshBtn.UIID = 58327048;
         refreshBtn.autoRepeat = false;
         refreshBtn.autoSize = "none";
         refreshBtn.data = "";
         refreshBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         refreshBtn.enabled = true;
         refreshBtn.enableInitCallback = false;
         refreshBtn.focusable = true;
         refreshBtn.helpDirection = "T";
         refreshBtn.helpText = "";
         refreshBtn.label = "";
         refreshBtn.paddingHorizontal = 5;
         refreshBtn.selected = false;
         refreshBtn.soundId = "";
         refreshBtn.soundType = "normal";
         refreshBtn.toggle = false;
         refreshBtn.tooltip = "";
         refreshBtn.visible = true;
         try
         {
            refreshBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

