package
{
   import net.wg.gui.lobby.vehicleTradeWnds.sell.SettingsButton;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol54")]
   public dynamic class settingsBtnUI extends SettingsButton
   {
      
      public function settingsBtnUI()
      {
         super();
         this.__setProp_creditsIT_settingsBtn_creditsIT_0();
         this.__setProp_setingsDropBtn_settingsBtn_setingsDropBtn_0();
      }
      
      internal function __setProp_creditsIT_settingsBtn_creditsIT_0() : *
      {
         try
         {
            creditsIT["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         creditsIT.UIID = 36175890;
         creditsIT.antiAliasing = "advanced";
         creditsIT.enabled = true;
         creditsIT.enabledTooltip = true;
         creditsIT.enableInitCallback = false;
         creditsIT.fitIconPosition = false;
         creditsIT.icon = "credits";
         creditsIT.iconPosition = "right";
         creditsIT.text = "";
         creditsIT.textAlign = "right";
         creditsIT.textColor = 13556185;
         creditsIT.textFieldYOffset = 0;
         creditsIT.textFont = "$FieldFont";
         creditsIT.textSize = 14;
         creditsIT.toolTip = "";
         creditsIT.visible = true;
         try
         {
            creditsIT["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_setingsDropBtn_settingsBtn_setingsDropBtn_0() : *
      {
         try
         {
            setingsDropBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         setingsDropBtn.UIID = 36175889;
         setingsDropBtn.autoSize = "none";
         setingsDropBtn.data = "";
         setingsDropBtn.enabled = true;
         setingsDropBtn.enableInitCallback = false;
         setingsDropBtn.focusable = true;
         setingsDropBtn.label = "";
         setingsDropBtn.selected = false;
         setingsDropBtn.soundId = "";
         setingsDropBtn.soundType = "";
         setingsDropBtn.textColor = 16746286;
         setingsDropBtn.textFont = "$TitleFont";
         setingsDropBtn.textSize = 14;
         setingsDropBtn.visible = true;
         try
         {
            setingsDropBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

