package
{
   import net.wg.gui.lobby.vehicleCompare.controls.view.VehCompareMainPanel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol74")]
   public dynamic class MainPanelUI extends VehCompareMainPanel
   {
      
      public function MainPanelUI()
      {
         super();
         this.__setProp_scrollPane_MainPanelUI_scrollPane_0();
      }
      
      internal function __setProp_scrollPane_MainPanelUI_scrollPane_0() : *
      {
         try
         {
            scrollPane["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollPane.enabled = true;
         scrollPane.enableInitCallback = false;
         scrollPane.scrollBar = "ScrollBar";
         scrollPane.scrollBarMargin = 5;
         scrollPane.scrollStepFactor = 16;
         scrollPane.UIID = 48627712;
         scrollPane.visible = true;
         try
         {
            scrollPane["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

