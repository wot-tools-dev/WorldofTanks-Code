package
{
   import net.wg.gui.lobby.vehiclePreview.infoPanel.browse.LegalDisclaimer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol14")]
   public dynamic class LegalDisclaimerUI extends LegalDisclaimer
   {
      
      public function LegalDisclaimerUI()
      {
         super();
         this.__setProp_disclaimerLink_LegalDisclaimerUI_disclaimerLink_0();
      }
      
      internal function __setProp_disclaimerLink_LegalDisclaimerUI_disclaimerLink_0() : *
      {
         try
         {
            disclaimerLink["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         disclaimerLink.UIID = 42729507;
         disclaimerLink.autoSize = "none";
         disclaimerLink.enabled = true;
         disclaimerLink.focusable = true;
         disclaimerLink.label = "";
         disclaimerLink.visible = true;
         try
         {
            disclaimerLink["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

