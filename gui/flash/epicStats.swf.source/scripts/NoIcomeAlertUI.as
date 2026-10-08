package
{
   import net.wg.gui.lobby.battleResults.components.AlertMessage;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol15")]
   public dynamic class NoIcomeAlertUI extends AlertMessage
   {
      
      public function NoIcomeAlertUI()
      {
         super();
         this.__setProp_icon_NoIcomeAlertUI_icon_0();
      }
      
      internal function __setProp_icon_NoIcomeAlertUI_icon_0() : *
      {
         try
         {
            icon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         icon.UIID = 58327045;
         icon.autoSize = true;
         icon.enableInitCallback = false;
         icon.maintainAspectRatio = true;
         icon.source = "";
         icon.sourceAlt = "";
         icon.visible = true;
         try
         {
            icon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

