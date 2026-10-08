package
{
   import net.wg.gui.battle.eventInfoPanel.EventInfoPanel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol10")]
   public dynamic class EventInfoPanelUI extends EventInfoPanel
   {
      
      public function EventInfoPanelUI()
      {
         super();
         this.__setProp_bg_EventInfoPanelUI_bg_0();
      }
      
      internal function __setProp_bg_EventInfoPanelUI_bg_0() : *
      {
         try
         {
            bg["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         bg.UIID = 57278464;
         bg.autoSize = false;
         bg.enableInitCallback = false;
         bg.maintainAspectRatio = true;
         bg.source = "";
         bg.sourceAlt = "";
         bg.visible = true;
         try
         {
            bg["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

