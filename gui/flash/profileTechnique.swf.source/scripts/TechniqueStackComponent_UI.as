package
{
   import net.wg.gui.lobby.profile.pages.technique.TechniqueStackComponent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol61")]
   public dynamic class TechniqueStackComponent_UI extends TechniqueStackComponent
   {
      
      public function TechniqueStackComponent_UI()
      {
         super();
         this.__setProp_typeIcon_TechniqueStackComponent_UI_typeIcon_0();
         this.__setProp_viewStack_TechniqueStackComponent_UI_viewStack_0();
         this.__setProp_buttonBar_TechniqueStackComponent_UI_buttonBar_0();
         this.__setProp_viewRatingBtn_TechniqueStackComponent_UI_viewRatingBtn_0();
      }
      
      internal function __setProp_typeIcon_TechniqueStackComponent_UI_typeIcon_0() : *
      {
         try
         {
            typeIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         typeIcon.UIID = 20447245;
         typeIcon.autoSize = true;
         typeIcon.enableInitCallback = false;
         typeIcon.maintainAspectRatio = true;
         typeIcon.source = "";
         typeIcon.sourceAlt = "";
         typeIcon.visible = true;
         try
         {
            typeIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_viewStack_TechniqueStackComponent_UI_viewStack_0() : *
      {
         try
         {
            viewStack["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         viewStack.UIID = 20447244;
         viewStack.cache = false;
         viewStack.enabled = true;
         viewStack.enableInitCallback = false;
         viewStack.targetGroup = "buttonBar";
         viewStack.visible = true;
         try
         {
            viewStack["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_buttonBar_TechniqueStackComponent_UI_buttonBar_0() : *
      {
         try
         {
            buttonBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         buttonBar.UIID = 20447243;
         buttonBar.autoSize = "none";
         buttonBar.buttonWidth = 0;
         buttonBar.direction = "horizontal";
         buttonBar.enabled = true;
         buttonBar.enableInitCallback = false;
         buttonBar.focusable = true;
         buttonBar.itemRendererName = "TechniqueTabButton_UI";
         buttonBar.paddingHorizontal = 10;
         buttonBar.spacing = 0;
         buttonBar.visible = true;
         try
         {
            buttonBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_viewRatingBtn_TechniqueStackComponent_UI_viewRatingBtn_0() : *
      {
         try
         {
            viewRatingBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         viewRatingBtn.UIID = 20447242;
         viewRatingBtn.autoRepeat = false;
         viewRatingBtn.autoSize = "none";
         viewRatingBtn.data = "";
         viewRatingBtn.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         viewRatingBtn.enabled = true;
         viewRatingBtn.enableInitCallback = false;
         viewRatingBtn.focusable = true;
         viewRatingBtn.helpDirection = "T";
         viewRatingBtn.helpText = "";
         viewRatingBtn.label = "";
         viewRatingBtn.paddingHorizontal = 5;
         viewRatingBtn.selected = false;
         viewRatingBtn.soundId = "";
         viewRatingBtn.soundType = "normal";
         viewRatingBtn.toggle = false;
         viewRatingBtn.tooltip = "";
         viewRatingBtn.visible = true;
         try
         {
            viewRatingBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

