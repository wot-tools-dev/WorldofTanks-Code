package
{
   import net.wg.gui.lobby.battleResults.epic.EpicEfficiencyItemRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol47")]
   public dynamic class EpicEfficiencyItemRendererUI extends EpicEfficiencyItemRenderer
   {
      
      public function EpicEfficiencyItemRendererUI()
      {
         super();
         this.__setProp_iconLoader_EpicEfficiencyItemRendererUI_iconLoader_0();
      }
      
      internal function __setProp_iconLoader_EpicEfficiencyItemRendererUI_iconLoader_0() : *
      {
         try
         {
            iconLoader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         iconLoader.UIID = 58327043;
         iconLoader.autoSize = false;
         iconLoader.enableInitCallback = false;
         iconLoader.maintainAspectRatio = false;
         iconLoader.source = "";
         iconLoader.sourceAlt = "";
         iconLoader.visible = true;
         try
         {
            iconLoader["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

