package
{
   import net.wg.gui.lobby.vehPostProgression.components.VehParamsPanel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5")]
   public dynamic class VehParamsPanelUI extends VehParamsPanel
   {
      
      public function VehParamsPanelUI()
      {
         super();
         this.__setProp_buttonTTC_VehParamsPanelUI_buttonTTC_0();
      }
      
      internal function __setProp_buttonTTC_VehParamsPanelUI_buttonTTC_0() : *
      {
         try
         {
            buttonTTC["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         buttonTTC.UIID = 58327041;
         buttonTTC.autoRepeat = false;
         buttonTTC.autoSize = "none";
         buttonTTC.data = "";
         buttonTTC.enabled = true;
         buttonTTC.enableInitCallback = false;
         buttonTTC.focusable = true;
         buttonTTC.label = "";
         buttonTTC.selected = false;
         buttonTTC.soundId = "";
         buttonTTC.soundType = "normal";
         buttonTTC.toggle = false;
         buttonTTC.visible = true;
         try
         {
            buttonTTC["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

