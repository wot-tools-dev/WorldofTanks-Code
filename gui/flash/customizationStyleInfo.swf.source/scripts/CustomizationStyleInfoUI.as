package
{
   import net.wg.gui.lobby.vehicleCustomization.CustomizationStyleInfo;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol14")]
   public dynamic class CustomizationStyleInfoUI extends CustomizationStyleInfo
   {
      
      public function CustomizationStyleInfoUI()
      {
         super();
         this.__setProp_closeBtn_CustomizationStyleInfoUI_closeBtn_0();
      }
      
      internal function __setProp_closeBtn_CustomizationStyleInfoUI_closeBtn_0() : *
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
         closeBtn.enabled = true;
         closeBtn.enableInitCallback = false;
         closeBtn.focusable = true;
         closeBtn.label = "";
         closeBtn.selected = false;
         closeBtn.soundId = "";
         closeBtn.soundType = "normal";
         closeBtn.toggle = false;
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

