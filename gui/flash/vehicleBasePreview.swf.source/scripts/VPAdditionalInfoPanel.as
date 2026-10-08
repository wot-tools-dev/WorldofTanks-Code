package
{
   import net.wg.gui.lobby.vehiclePreview.additionalInfo.VPAdditionalInfoPanel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8")]
   public dynamic class VPAdditionalInfoPanel extends net.wg.gui.lobby.vehiclePreview.additionalInfo.VPAdditionalInfoPanel
   {
      
      public function VPAdditionalInfoPanel()
      {
         super();
         this.__setProp_scrollBar_VPAdditionalInfoPanel_scrollBar_0();
      }
      
      internal function __setProp_scrollBar_VPAdditionalInfoPanel_scrollBar_0() : *
      {
         try
         {
            scrollBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollBar.UIID = 58327041;
         scrollBar.enableInitCallback = false;
         scrollBar.minThumbSize = 10;
         scrollBar.offsetBottom = 0;
         scrollBar.offsetTop = 0;
         scrollBar.scrollTarget = "";
         scrollBar.trackMode = "scrollPage";
         scrollBar.visible = true;
         try
         {
            scrollBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

