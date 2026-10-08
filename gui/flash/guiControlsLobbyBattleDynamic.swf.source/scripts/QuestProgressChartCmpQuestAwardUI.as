package
{
   import net.wg.gui.components.questProgress.components.ChartComponent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol153")]
   public dynamic class QuestProgressChartCmpQuestAwardUI extends ChartComponent
   {
      
      public function QuestProgressChartCmpQuestAwardUI()
      {
         super();
         this.__setProp_taskIcon_QuestProgressChartCmpQuestAwardUI_taskIcon_0();
      }
      
      internal function __setProp_taskIcon_QuestProgressChartCmpQuestAwardUI_taskIcon_0() : *
      {
         try
         {
            taskIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         taskIcon.UIID = 42205195;
         taskIcon.autoSize = true;
         taskIcon.enableInitCallback = false;
         taskIcon.maintainAspectRatio = true;
         taskIcon.source = "";
         taskIcon.sourceAlt = "";
         taskIcon.visible = true;
         try
         {
            taskIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

