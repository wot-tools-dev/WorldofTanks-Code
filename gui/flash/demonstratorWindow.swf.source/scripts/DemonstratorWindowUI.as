package
{
   import net.wg.gui.lobby.demonstration.DemonstratorWindow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol23")]
   public dynamic class DemonstratorWindowUI extends DemonstratorWindow
   {
      
      public function DemonstratorWindowUI()
      {
         super();
         this.__setProp_scrollPane_DemonstratorWindow_scrollPane_0();
         this.__setProp_warningIcon_DemonstratorWindow_warningIcon_0();
         this.__setProp_battleButton_DemonstratorWindow_battleButton_0();
         this.__setProp_spawnButtonBar_DemonstratorWindow_spawnButtonBar_0();
         this.__setProp_lvlButtonBar_DemonstratorWindow_lvlButtonBar_0();
         this.__setProp_tabs_DemonstratorWindow_tabs_0();
      }
      
      internal function __setProp_scrollPane_DemonstratorWindow_scrollPane_0() : *
      {
         try
         {
            scrollPane["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         scrollPane.UIID = 30539782;
         scrollPane.enabled = true;
         scrollPane.enableInitCallback = false;
         scrollPane.scrollBar = "ScrollBar";
         scrollPane.scrollBarMargin = 10;
         scrollPane.scrollStepFactor = 30;
         scrollPane.visible = true;
         try
         {
            scrollPane["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_warningIcon_DemonstratorWindow_warningIcon_0() : *
      {
         try
         {
            warningIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         warningIcon.UIID = 30539781;
         warningIcon.enabled = true;
         warningIcon.enableInitCallback = false;
         warningIcon.icoType = "warning";
         warningIcon.tooltip = "";
         warningIcon.visible = true;
         try
         {
            warningIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_battleButton_DemonstratorWindow_battleButton_0() : *
      {
         try
         {
            battleButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         battleButton.UIID = 30539780;
         battleButton.autoRepeat = false;
         battleButton.autoSize = "none";
         battleButton.data = "";
         battleButton.inspectableDisabledFillPadding = {
            "top":2,
            "right":2,
            "bottom":2,
            "left":2
         };
         battleButton.enabled = true;
         battleButton.enableInitCallback = false;
         battleButton.focusable = true;
         battleButton.helpDirection = "T";
         battleButton.helpText = "";
         battleButton.label = "";
         battleButton.paddingHorizontal = 5;
         battleButton.selected = false;
         battleButton.soundId = "";
         battleButton.soundType = "normal";
         battleButton.toggle = false;
         battleButton.tooltip = "";
         battleButton.visible = true;
         try
         {
            battleButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_spawnButtonBar_DemonstratorWindow_spawnButtonBar_0() : *
      {
         try
         {
            spawnButtonBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         spawnButtonBar.UIID = 30539779;
         spawnButtonBar.autoSize = "left";
         spawnButtonBar.buttonWidth = 0;
         spawnButtonBar.direction = "horizontal";
         spawnButtonBar.enabled = true;
         spawnButtonBar.enableInitCallback = false;
         spawnButtonBar.focusable = true;
         spawnButtonBar.itemRendererName = "RadioButton";
         spawnButtonBar.paddingHorizontal = 10;
         spawnButtonBar.spacing = 10;
         spawnButtonBar.visible = true;
         try
         {
            spawnButtonBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_lvlButtonBar_DemonstratorWindow_lvlButtonBar_0() : *
      {
         try
         {
            lvlButtonBar["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         lvlButtonBar.UIID = 30539778;
         lvlButtonBar.autoSize = "left";
         lvlButtonBar.buttonWidth = 0;
         lvlButtonBar.direction = "horizontal";
         lvlButtonBar.enabled = true;
         lvlButtonBar.enableInitCallback = false;
         lvlButtonBar.focusable = true;
         lvlButtonBar.itemRendererName = "RadioButton";
         lvlButtonBar.paddingHorizontal = 10;
         lvlButtonBar.spacing = 10;
         lvlButtonBar.visible = true;
         try
         {
            lvlButtonBar["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_tabs_DemonstratorWindow_tabs_0() : *
      {
         try
         {
            tabs["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tabs.UIID = 30539777;
         tabs.autoSize = "right";
         tabs.buttonWidth = 0;
         tabs.direction = "horizontal";
         tabs.enabled = true;
         tabs.enableInitCallback = false;
         tabs.focusable = true;
         tabs.itemRendererName = "TabButtonUI";
         tabs.paddingHorizontal = 14;
         tabs.spacing = 0;
         tabs.visible = true;
         try
         {
            tabs["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

