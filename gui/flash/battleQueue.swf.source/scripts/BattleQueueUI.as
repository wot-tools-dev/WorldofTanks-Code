package
{
   import net.wg.gui.lobby.battlequeue.BattleQueue;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol90")]
   public dynamic class BattleQueueUI extends BattleQueue
   {
      
      public function BattleQueueUI()
      {
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3,3,this.frame4,4,this.frame5,5,this.frame6);
         super();
         this.__setProp_listByType_BattleQueueUI_listByType_0();
         this.__setProp_startButton_BattleQueueUI_startButton_0();
         this.__setProp_exitButton_BattleQueueUI_exitButton_0();
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
         listByType.UIID = 18219011;
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
      
      internal function __setProp_startButton_BattleQueueUI_startButton_0() : *
      {
         try
         {
            startButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         startButton.UIID = 18219010;
         startButton.autoRepeat = false;
         startButton.autoSize = "none";
         startButton.data = "";
         startButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         startButton.enabled = true;
         startButton.enableInitCallback = false;
         startButton.focusable = true;
         startButton.helpDirection = "T";
         startButton.helpText = "";
         startButton.label = "#menu:prebattle/startButton";
         startButton.paddingHorizontal = 5;
         startButton.selected = false;
         startButton.soundId = "";
         startButton.soundType = "buttonCaps";
         startButton.toggle = false;
         startButton.tooltip = "";
         startButton.visible = true;
         try
         {
            startButton["componentInspectorSetting"] = false;
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
         exitButton.UIID = 18219009;
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
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame2() : *
      {
         stop();
      }
      
      internal function frame3() : *
      {
         stop();
      }
      
      internal function frame4() : *
      {
         stop();
      }
      
      internal function frame5() : *
      {
         stop();
      }
      
      internal function frame6() : *
      {
         stop();
      }
   }
}

