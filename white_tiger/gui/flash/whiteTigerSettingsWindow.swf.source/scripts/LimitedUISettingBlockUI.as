package
{
   import net.wg.gui.lobby.settings.components.LimitedUISettingBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol237")]
   public dynamic class LimitedUISettingBlockUI extends LimitedUISettingBlock
   {
      
      public function LimitedUISettingBlockUI()
      {
         super();
         this.__setProp_turnOffBtn_LimitedUISettingBlockUI_turnOffBtn_0();
         this.__setProp_infoIcon_LimitedUISettingBlockUI_infoIcon_0();
      }
      
      internal function __setProp_turnOffBtn_LimitedUISettingBlockUI_turnOffBtn_0() : *
      {
         try
         {
            turnOffBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         turnOffBtn.UIID = 58327281;
         turnOffBtn.autoRepeat = false;
         turnOffBtn.autoSize = "none";
         turnOffBtn.data = "";
         turnOffBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         turnOffBtn.enabled = true;
         turnOffBtn.enableInitCallback = false;
         turnOffBtn.focusable = true;
         turnOffBtn.helpDirection = "T";
         turnOffBtn.helpText = "";
         turnOffBtn.label = "";
         turnOffBtn.paddingHorizontal = 5;
         turnOffBtn.selected = false;
         turnOffBtn.soundId = "";
         turnOffBtn.soundType = "normal";
         turnOffBtn.toggle = false;
         turnOffBtn.tooltip = "";
         turnOffBtn.visible = true;
         try
         {
            turnOffBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_infoIcon_LimitedUISettingBlockUI_infoIcon_0() : *
      {
         try
         {
            infoIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         infoIcon.UIID = 58327280;
         infoIcon.enabled = true;
         infoIcon.enableInitCallback = false;
         infoIcon.icoType = "info";
         infoIcon.tooltip = "";
         infoIcon.visible = true;
         try
         {
            infoIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

