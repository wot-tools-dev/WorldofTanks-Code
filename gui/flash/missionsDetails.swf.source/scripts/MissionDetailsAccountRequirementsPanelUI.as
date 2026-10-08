package
{
   import net.wg.gui.lobby.missions.components.detailedView.MissionDetailsAccountRequirementsPanel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol44")]
   public dynamic class MissionDetailsAccountRequirementsPanelUI extends MissionDetailsAccountRequirementsPanel
   {
      
      public function MissionDetailsAccountRequirementsPanelUI()
      {
         super();
         this.__setProp_scrollpane_MissionDetailsAccountRequirementsPanelUI_scrollpane_0();
      }
      
      internal function __setProp_scrollpane_MissionDetailsAccountRequirementsPanelUI_scrollpane_0() : *
      {
         try
         {
            scrollpane["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollpane.UIID = 58327041;
         scrollpane.enabled = true;
         scrollpane.enableInitCallback = false;
         scrollpane.scrollBar = "";
         scrollpane.scrollBarMargin = 0;
         scrollpane.scrollStepFactor = 1;
         scrollpane.visible = true;
         try
         {
            scrollpane["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

