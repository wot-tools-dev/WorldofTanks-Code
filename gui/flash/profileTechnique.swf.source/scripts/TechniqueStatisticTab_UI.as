package
{
   import net.wg.gui.lobby.profile.pages.technique.TechniqueStatisticTab;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol9")]
   public dynamic class TechniqueStatisticTab_UI extends TechniqueStatisticTab
   {
      
      public function TechniqueStatisticTab_UI()
      {
         super();
         this.__setProp_scrollPane_TechniqueStatisticTab_UI_scrollPane_0();
         this.__setProp_scrollBar_TechniqueStatisticTab_UI_scrollBar_0();
      }
      
      internal function __setProp_scrollPane_TechniqueStatisticTab_UI_scrollPane_0() : *
      {
         try
         {
            scrollPane["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollPane.UIID = 20447235;
         scrollPane.enabled = true;
         scrollPane.enableInitCallback = false;
         scrollPane.scrollBar = "scrollBar";
         scrollPane.scrollBarMargin = 0;
         scrollPane.scrollStepFactor = 20;
         scrollPane.visible = true;
         try
         {
            scrollPane["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_scrollBar_TechniqueStatisticTab_UI_scrollBar_0() : *
      {
         try
         {
            scrollBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollBar.UIID = 20447234;
         scrollBar.enableInitCallback = false;
         scrollBar.minThumbSize = 53;
         scrollBar.offsetBottom = 0;
         scrollBar.offsetTop = 0;
         scrollBar.scrollTarget = "";
         scrollBar.trackMode = "scrollPage";
         scrollBar.visible = true;
         try
         {
            scrollBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

