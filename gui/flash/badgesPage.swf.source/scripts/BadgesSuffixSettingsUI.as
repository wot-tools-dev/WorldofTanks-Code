package
{
   import net.wg.gui.lobby.badges.BadgesSuffixSettings;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol11")]
   public dynamic class BadgesSuffixSettingsUI extends BadgesSuffixSettings
   {
      
      public function BadgesSuffixSettingsUI()
      {
         super();
         this.__setProp_showCheckBox_BadgesSuffixSettingsUI_showCheckBox_0();
      }
      
      internal function __setProp_showCheckBox_BadgesSuffixSettingsUI_showCheckBox_0() : *
      {
         try
         {
            showCheckBox["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         showCheckBox.UIID = 58327046;
         showCheckBox.autoSize = "none";
         showCheckBox.data = "";
         showCheckBox.disabledTextAlpha = 0.5;
         showCheckBox.enabled = true;
         showCheckBox.enableInitCallback = false;
         showCheckBox.focusable = true;
         showCheckBox.infoIcoType = "";
         showCheckBox.label = "checkBox";
         showCheckBox.selected = false;
         showCheckBox.soundId = "";
         showCheckBox.soundType = "";
         showCheckBox.textColor = 9868935;
         showCheckBox.textFont = "$TextFont";
         showCheckBox.textSize = 12;
         showCheckBox.toolTip = "";
         showCheckBox.visible = true;
         try
         {
            showCheckBox["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

