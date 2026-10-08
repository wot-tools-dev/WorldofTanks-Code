package
{
   import net.wg.gui.cyberSport.controls.WaitingAlert;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol21")]
   public dynamic class WaitingAlertUI extends WaitingAlert
   {
      
      public function WaitingAlertUI()
      {
         super();
         this.__setProp_icon_WaitingAlertUI_icon_0();
      }
      
      internal function __setProp_icon_WaitingAlertUI_icon_0() : *
      {
         try
         {
            icon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         icon.UIID = 9437184;
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

