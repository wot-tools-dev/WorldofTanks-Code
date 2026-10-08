package
{
   import net.wg.gui.lobby.profile.pages.technique.TechniqueAchievementTab;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol24")]
   public dynamic class TechniqueAchievementTab_UI extends TechniqueAchievementTab
   {
      
      public function TechniqueAchievementTab_UI()
      {
         super();
         this.__setProp_scrollPane_TechniqueAchievementTab_UI_scrollPane_0();
      }
      
      internal function __setProp_scrollPane_TechniqueAchievementTab_UI_scrollPane_0() : *
      {
         try
         {
            scrollPane["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollPane.UIID = 20447232;
         scrollPane.enabled = true;
         scrollPane.enableInitCallback = false;
         scrollPane.scrollBar = "ScrollBar";
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
   }
}

