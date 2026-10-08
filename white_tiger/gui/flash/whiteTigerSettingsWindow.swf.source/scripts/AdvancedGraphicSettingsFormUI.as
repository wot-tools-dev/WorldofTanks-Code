package
{
   import net.wg.gui.lobby.settings.AdvancedGraphicSettingsForm;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol112")]
   public dynamic class AdvancedGraphicSettingsFormUI extends AdvancedGraphicSettingsForm
   {
      
      public function AdvancedGraphicSettingsFormUI()
      {
         super();
         this.__setProp_scrollPane_AdvancedGraphicSettingsForm_scrollPane_0();
      }
      
      internal function __setProp_scrollPane_AdvancedGraphicSettingsForm_scrollPane_0() : *
      {
         try
         {
            scrollPane["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollPane.UIID = 58327352;
         scrollPane.enabled = true;
         scrollPane.enableInitCallback = false;
         scrollPane.scrollBar = "ScrollBar";
         scrollPane.scrollBarMargin = 10;
         scrollPane.scrollStepFactor = 16;
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

