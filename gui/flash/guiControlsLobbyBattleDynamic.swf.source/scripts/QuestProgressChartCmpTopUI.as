package
{
   import net.wg.gui.components.questProgress.components.ChartComponent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol106")]
   public dynamic class QuestProgressChartCmpTopUI extends ChartComponent
   {
      
      public function QuestProgressChartCmpTopUI()
      {
         super();
         this.__setProp_taskIcon_QuestProgressChartCmpTopUI_taskIcon_0();
      }
      
      internal function __setProp_taskIcon_QuestProgressChartCmpTopUI_taskIcon_0() : *
      {
         try
         {
            taskIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         taskIcon.UIID = 42205198;
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

