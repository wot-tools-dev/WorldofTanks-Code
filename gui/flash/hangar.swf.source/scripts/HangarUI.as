package
{
   import net.wg.gui.lobby.hangar.Hangar;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol108")]
   public dynamic class HangarUI extends Hangar
   {
      
      public function HangarUI()
      {
         super();
         this.__setProp_vehResearchPanel_HangarUI_vehResearchPanel_0();
      }
      
      internal function __setProp_vehResearchPanel_HangarUI_vehResearchPanel_0() : *
      {
         try
         {
            vehResearchPanel["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         vehResearchPanel.UIID = 21364737;
         vehResearchPanel.enabled = true;
         vehResearchPanel.enableInitCallback = false;
         vehResearchPanel.visible = true;
         try
         {
            vehResearchPanel["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

