package
{
   import net.wg.gui.lobby.profile.pages.statistics.StatisticsBarChartAxis;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol43")]
   public dynamic class StatisticsBarChartAxis_UI extends StatisticsBarChartAxis
   {
      
      public function StatisticsBarChartAxis_UI()
      {
         super();
         this.__setProp_lineText_StatisticsBarChartAxis_UI_lineText_0();
      }
      
      internal function __setProp_lineText_StatisticsBarChartAxis_UI_lineText_0() : *
      {
         try
         {
            lineText["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         lineText.UIID = 20185093;
         lineText.enabled = true;
         lineText.enableInitCallback = false;
         lineText.visible = true;
         try
         {
            lineText["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

