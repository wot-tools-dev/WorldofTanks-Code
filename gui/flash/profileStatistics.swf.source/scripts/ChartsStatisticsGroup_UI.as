package
{
   import net.wg.gui.lobby.profile.pages.statistics.body.ChartsStatisticsGroup;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol45")]
   public dynamic class ChartsStatisticsGroup_UI extends ChartsStatisticsGroup
   {
      
      public function ChartsStatisticsGroup_UI()
      {
         super();
         this.__setProp_levelChart_ChartsStatisticsGroup_UI_levelChart_0();
         this.__setProp_nationChart_ChartsStatisticsGroup_UI_nationChart_0();
         this.__setProp_typeChart_ChartsStatisticsGroup_UI_typeChart_0();
         this.__setProp_classChart_ChartsStatisticsGroup_UI_classChart_0();
         this.__setProp_placeChart_ChartsStatisticsGroup_UI_placeChart_0();
      }
      
      internal function __setProp_levelChart_ChartsStatisticsGroup_UI_levelChart_0() : *
      {
         try
         {
            levelChart["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         levelChart.UIID = 20185092;
         levelChart.enabled = true;
         levelChart.enableInitCallback = false;
         levelChart.itemRendererName = "LevelBarChartItem_UI";
         levelChart.visible = true;
         try
         {
            levelChart["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_nationChart_ChartsStatisticsGroup_UI_nationChart_0() : *
      {
         try
         {
            nationChart["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         nationChart.UIID = 20185091;
         nationChart.enabled = true;
         nationChart.enableInitCallback = false;
         nationChart.itemRendererName = "NationBarChartItem_UI";
         nationChart.visible = true;
         try
         {
            nationChart["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_typeChart_ChartsStatisticsGroup_UI_typeChart_0() : *
      {
         try
         {
            typeChart["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         typeChart.UIID = 20185090;
         typeChart.enabled = true;
         typeChart.enableInitCallback = false;
         typeChart.itemRendererName = "TypeBarChartItem_UI";
         typeChart.visible = true;
         try
         {
            typeChart["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_classChart_ChartsStatisticsGroup_UI_classChart_0() : *
      {
         try
         {
            classChart["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         classChart.UIID = 20185089;
         classChart.enabled = true;
         classChart.enableInitCallback = false;
         classChart.itemRendererName = "ClassBarChartItem_UI";
         classChart.visible = true;
         try
         {
            classChart["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_placeChart_ChartsStatisticsGroup_UI_placeChart_0() : *
      {
         try
         {
            placeChart["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         placeChart.UIID = 20185088;
         placeChart.enabled = true;
         placeChart.enableInitCallback = false;
         placeChart.itemRendererName = "PlaceBarChartItem_UI";
         placeChart.visible = true;
         try
         {
            placeChart["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

