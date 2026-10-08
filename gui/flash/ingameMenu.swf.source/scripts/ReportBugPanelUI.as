package
{
   import net.wg.gui.components.common.bugreport.ReportBugPanel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4")]
   public dynamic class ReportBugPanelUI extends ReportBugPanel
   {
      
      public function ReportBugPanelUI()
      {
         super();
         this.__setProp_background_ReportBugPanelUI_background_0();
      }
      
      internal function __setProp_background_ReportBugPanelUI_background_0() : *
      {
         try
         {
            background["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         background.UIID = 2097154;
         background.autoSize = true;
         background.enableInitCallback = false;
         background.maintainAspectRatio = true;
         background.source = "";
         background.sourceAlt = "";
         background.visible = true;
         try
         {
            background["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

