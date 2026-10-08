package
{
   import net.wg.white_tiger.gui.lobby.whiteTigerBattleQueue.WhiteTigerBattleQueue;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol67")]
   public dynamic class BattleQueueUI extends WhiteTigerBattleQueue
   {
      
      public function BattleQueueUI()
      {
         super();
         this.__setProp_backgroundImage_BattleQueueUI_backgroundImage_0();
         this.__setProp_listByType_BattleQueueUI_listByType_0();
         this.__setProp_exitButton_BattleQueueUI_exitButton_0();
      }
      
      internal function __setProp_backgroundImage_BattleQueueUI_backgroundImage_0() : *
      {
         try
         {
            backgroundImage["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         backgroundImage.UIID = 58327043;
         backgroundImage.autoSize = true;
         backgroundImage.enableInitCallback = false;
         backgroundImage.maintainAspectRatio = true;
         backgroundImage.source = "";
         backgroundImage.sourceAlt = "";
         backgroundImage.visible = true;
         try
         {
            backgroundImage["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_listByType_BattleQueueUI_listByType_0() : *
      {
         try
         {
            listByType["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         listByType.UIID = 58327042;
         listByType.enabled = true;
         listByType.enableInitCallback = false;
         listByType.focusable = false;
         listByType.itemRendererName = "BattleQueueItemRendererUI";
         listByType.itemRendererInstanceName = "";
         listByType.margin = 0;
         listByType.inspectablePadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         listByType.rowHeight = 48;
         listByType.scrollBar = "";
         listByType.useRightButton = false;
         listByType.useRightButtonForSelect = false;
         listByType.visible = true;
         listByType.wrapping = "stick";
         try
         {
            listByType["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_exitButton_BattleQueueUI_exitButton_0() : *
      {
         try
         {
            exitButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         exitButton.UIID = 58327041;
         exitButton.autoRepeat = false;
         exitButton.autoSize = "none";
         exitButton.data = "";
         exitButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         exitButton.enabled = true;
         exitButton.enableInitCallback = false;
         exitButton.focusable = true;
         exitButton.helpDirection = "T";
         exitButton.helpText = "";
         exitButton.label = "#menu:prebattle/exitButton";
         exitButton.paddingHorizontal = 5;
         exitButton.selected = false;
         exitButton.soundId = "";
         exitButton.soundType = "buttonCaps";
         exitButton.toggle = false;
         exitButton.tooltip = "";
         exitButton.visible = true;
         try
         {
            exitButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

