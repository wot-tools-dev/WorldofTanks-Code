package
{
   import flash.events.Event;
   import flash.utils.Dictionary;
   import net.wg.gui.lobby.battlequeue.BattleQueue;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol102")]
   public dynamic class BattleQueueUI extends BattleQueue
   {
      
      public var __setPropDict:Dictionary = new Dictionary(true);
      
      public var __lastFrameProp:int = -1;
      
      public function BattleQueueUI()
      {
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3,3,this.frame4,4,this.frame5,5,this.frame6,6,this.frame7);
         super();
         addEventListener(Event.FRAME_CONSTRUCTED,this.__setProp_handler,false,0,true);
      }
      
      internal function __setProp_listByType_BattleQueueUI_listByType_0(param1:int) : *
      {
         if(listByType != null && param1 >= 1 && param1 <= 7 && (this.__setPropDict[listByType] == undefined || !(int(this.__setPropDict[listByType]) >= 1 && int(this.__setPropDict[listByType]) <= 7)))
         {
            this.__setPropDict[listByType] = param1;
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
      }
      
      internal function __setProp_startButton_BattleQueueUI_startButton_0(param1:int) : *
      {
         if(startButton != null && param1 >= 1 && param1 <= 7 && (this.__setPropDict[startButton] == undefined || !(int(this.__setPropDict[startButton]) >= 1 && int(this.__setPropDict[startButton]) <= 7)))
         {
            this.__setPropDict[startButton] = param1;
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
      }
      
      internal function __setProp_exitButton_BattleQueueUI_exitButton_0(param1:int) : *
      {
         if(exitButton != null && param1 >= 1 && param1 <= 7 && (this.__setPropDict[exitButton] == undefined || !(int(this.__setPropDict[exitButton]) >= 1 && int(this.__setPropDict[exitButton]) <= 7)))
         {
            this.__setPropDict[exitButton] = param1;
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
      }
      
      internal function __setProp_handler(param1:Object) : *
      {
         var _loc2_:int = int(currentFrame);
         if(this.__lastFrameProp == _loc2_)
         {
            return;
         }
         this.__lastFrameProp = _loc2_;
         this.__setProp_listByType_BattleQueueUI_listByType_0(_loc2_);
         this.__setProp_startButton_BattleQueueUI_startButton_0(_loc2_);
         this.__setProp_exitButton_BattleQueueUI_exitButton_0(_loc2_);
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
      
      internal function frame7() : *
      {
         stop();
      }
   }
}

