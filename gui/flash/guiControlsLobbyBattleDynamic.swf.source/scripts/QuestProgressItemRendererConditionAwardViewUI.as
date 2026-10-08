package
{
   import net.wg.gui.components.questProgress.ItemRendererConditionAwardScreen;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol158")]
   public dynamic class QuestProgressItemRendererConditionAwardViewUI extends ItemRendererConditionAwardScreen
   {
      
      public function QuestProgressItemRendererConditionAwardViewUI()
      {
         super();
         this.__setProp_icon_QuestProgressItemRendererConditionAwardViewUI_icon_0();
      }
      
      internal function __setProp_icon_QuestProgressItemRendererConditionAwardViewUI_icon_0() : *
      {
         try
         {
            icon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         icon.UIID = 42205196;
         icon.autoSize = false;
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

