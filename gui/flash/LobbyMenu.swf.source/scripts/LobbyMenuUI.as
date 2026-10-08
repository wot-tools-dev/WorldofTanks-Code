package
{
   import flash.events.Event;
   import flash.utils.Dictionary;
   import net.wg.gui.lobby.menu.LobbyMenu;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol17")]
   public dynamic class LobbyMenuUI extends LobbyMenu
   {
      
      public var __setPropDict:Dictionary = new Dictionary(true);
      
      public var __lastFrameProp:int = -1;
      
      public function LobbyMenuUI()
      {
         addFrameScript(4,this.frame5,10,this.frame11,16,this.frame17,22,this.frame23);
         super();
         addEventListener(Event.FRAME_CONSTRUCTED,this.__setProp_handler,false,0,true);
      }
      
      internal function __setProp_reportBugPanel_lobbyMenu_reportBugPanel_0(param1:int) : *
      {
         if(reportBugPanel != null && param1 >= 1 && param1 <= 5 && (this.__setPropDict[reportBugPanel] == undefined || !(int(this.__setPropDict[reportBugPanel]) >= 1 && int(this.__setPropDict[reportBugPanel]) <= 5)))
         {
            this.__setPropDict[reportBugPanel] = param1;
            try
            {
               reportBugPanel["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            reportBugPanel.UIID = 19267587;
            reportBugPanel.enabled = true;
            reportBugPanel.enableInitCallback = false;
            reportBugPanel.visible = true;
            try
            {
               reportBugPanel["componentInspectorSetting"] = false;
            }
            catch(e:Error)
            {
            }
         }
      }
      
      internal function __setProp_logoffBtn_lobbyMenu_logoffBtn_0(param1:int) : *
      {
         if(logoffBtn != null && param1 >= 1 && param1 <= 5 && (this.__setPropDict[logoffBtn] == undefined || !(int(this.__setPropDict[logoffBtn]) >= 1 && int(this.__setPropDict[logoffBtn]) <= 5)))
         {
            this.__setPropDict[logoffBtn] = param1;
            try
            {
               logoffBtn["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            logoffBtn.UIID = 19267586;
            logoffBtn.autoRepeat = false;
            logoffBtn.autoSize = "none";
            logoffBtn.data = "";
            logoffBtn.inspectableDisabledFillPadding = {
               "top":0,
               "right":0,
               "bottom":0,
               "left":0
            };
            logoffBtn.enabled = true;
            logoffBtn.enableInitCallback = false;
            logoffBtn.focusable = true;
            logoffBtn.helpDirection = "T";
            logoffBtn.helpText = "";
            logoffBtn.label = "";
            logoffBtn.paddingHorizontal = 5;
            logoffBtn.selected = false;
            logoffBtn.soundId = "";
            logoffBtn.soundType = "normal";
            logoffBtn.toggle = false;
            logoffBtn.tooltip = "";
            logoffBtn.visible = true;
            try
            {
               logoffBtn["componentInspectorSetting"] = false;
            }
            catch(e:Error)
            {
            }
         }
      }
      
      internal function __setProp_serverStats_lobbyMenu_serverstats_0(param1:int) : *
      {
         if(serverStats != null && param1 >= 1 && param1 <= 5 && (this.__setPropDict[serverStats] == undefined || !(int(this.__setPropDict[serverStats]) >= 1 && int(this.__setPropDict[serverStats]) <= 5)))
         {
            this.__setPropDict[serverStats] = param1;
            try
            {
               serverStats["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            serverStats.UIID = 19267585;
            serverStats.enabled = true;
            serverStats.enableInitCallback = false;
            serverStats.visible = true;
            try
            {
               serverStats["componentInspectorSetting"] = false;
            }
            catch(e:Error)
            {
            }
         }
      }
      
      internal function __setProp_reportBugPanel_lobbyMenu_reportBugPanel_6(param1:int) : *
      {
         if(reportBugPanel != null && param1 >= 7 && param1 <= 11 && (this.__setPropDict[reportBugPanel] == undefined || !(int(this.__setPropDict[reportBugPanel]) >= 7 && int(this.__setPropDict[reportBugPanel]) <= 11)))
         {
            this.__setPropDict[reportBugPanel] = param1;
            try
            {
               reportBugPanel["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            reportBugPanel.UIID = 19267587;
            reportBugPanel.enabled = true;
            reportBugPanel.enableInitCallback = false;
            reportBugPanel.visible = false;
            try
            {
               reportBugPanel["componentInspectorSetting"] = false;
            }
            catch(e:Error)
            {
            }
         }
      }
      
      internal function __setProp_logoffBtn_lobbyMenu_logoffBtn_6(param1:int) : *
      {
         if(logoffBtn != null && param1 >= 7 && param1 <= 11 && (this.__setPropDict[logoffBtn] == undefined || !(int(this.__setPropDict[logoffBtn]) >= 7 && int(this.__setPropDict[logoffBtn]) <= 11)))
         {
            this.__setPropDict[logoffBtn] = param1;
            try
            {
               logoffBtn["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            logoffBtn.UIID = 19267586;
            logoffBtn.autoRepeat = false;
            logoffBtn.autoSize = "none";
            logoffBtn.data = "";
            logoffBtn.inspectableDisabledFillPadding = {
               "top":0,
               "right":0,
               "bottom":0,
               "left":0
            };
            logoffBtn.enabled = true;
            logoffBtn.enableInitCallback = false;
            logoffBtn.focusable = true;
            logoffBtn.helpDirection = "T";
            logoffBtn.helpText = "";
            logoffBtn.label = "";
            logoffBtn.paddingHorizontal = 5;
            logoffBtn.selected = false;
            logoffBtn.soundId = "";
            logoffBtn.soundType = "normal";
            logoffBtn.toggle = false;
            logoffBtn.tooltip = "";
            logoffBtn.visible = false;
            try
            {
               logoffBtn["componentInspectorSetting"] = false;
            }
            catch(e:Error)
            {
            }
         }
      }
      
      internal function __setProp_serverStats_lobbyMenu_serverstats_6(param1:int) : *
      {
         if(serverStats != null && param1 >= 7 && param1 <= 11 && (this.__setPropDict[serverStats] == undefined || !(int(this.__setPropDict[serverStats]) >= 7 && int(this.__setPropDict[serverStats]) <= 11)))
         {
            this.__setPropDict[serverStats] = param1;
            try
            {
               serverStats["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            serverStats.UIID = 19267585;
            serverStats.enabled = true;
            serverStats.enableInitCallback = false;
            serverStats.visible = false;
            try
            {
               serverStats["componentInspectorSetting"] = false;
            }
            catch(e:Error)
            {
            }
         }
      }
      
      internal function __setProp_reportBugPanel_lobbyMenu_reportBugPanel_12(param1:int) : *
      {
         if(reportBugPanel != null && param1 >= 13 && param1 <= 17 && (this.__setPropDict[reportBugPanel] == undefined || !(int(this.__setPropDict[reportBugPanel]) >= 13 && int(this.__setPropDict[reportBugPanel]) <= 17)))
         {
            this.__setPropDict[reportBugPanel] = param1;
            try
            {
               reportBugPanel["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            reportBugPanel.UIID = 19267587;
            reportBugPanel.enabled = true;
            reportBugPanel.enableInitCallback = false;
            reportBugPanel.visible = false;
            try
            {
               reportBugPanel["componentInspectorSetting"] = false;
            }
            catch(e:Error)
            {
            }
         }
      }
      
      internal function __setProp_logoffBtn_lobbyMenu_logoffBtn_12(param1:int) : *
      {
         if(logoffBtn != null && param1 >= 13 && param1 <= 17 && (this.__setPropDict[logoffBtn] == undefined || !(int(this.__setPropDict[logoffBtn]) >= 13 && int(this.__setPropDict[logoffBtn]) <= 17)))
         {
            this.__setPropDict[logoffBtn] = param1;
            try
            {
               logoffBtn["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            logoffBtn.UIID = 19267586;
            logoffBtn.autoRepeat = false;
            logoffBtn.autoSize = "none";
            logoffBtn.data = "";
            logoffBtn.inspectableDisabledFillPadding = {
               "top":0,
               "right":0,
               "bottom":0,
               "left":0
            };
            logoffBtn.enabled = true;
            logoffBtn.enableInitCallback = false;
            logoffBtn.focusable = true;
            logoffBtn.helpDirection = "T";
            logoffBtn.helpText = "";
            logoffBtn.label = "";
            logoffBtn.paddingHorizontal = 5;
            logoffBtn.selected = false;
            logoffBtn.soundId = "";
            logoffBtn.soundType = "normal";
            logoffBtn.toggle = false;
            logoffBtn.tooltip = "";
            logoffBtn.visible = true;
            try
            {
               logoffBtn["componentInspectorSetting"] = false;
            }
            catch(e:Error)
            {
            }
         }
      }
      
      internal function __setProp_serverStats_lobbyMenu_serverstats_12(param1:int) : *
      {
         if(serverStats != null && param1 >= 13 && param1 <= 17 && (this.__setPropDict[serverStats] == undefined || !(int(this.__setPropDict[serverStats]) >= 13 && int(this.__setPropDict[serverStats]) <= 17)))
         {
            this.__setPropDict[serverStats] = param1;
            try
            {
               serverStats["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            serverStats.UIID = 19267585;
            serverStats.enabled = true;
            serverStats.enableInitCallback = false;
            serverStats.visible = true;
            try
            {
               serverStats["componentInspectorSetting"] = false;
            }
            catch(e:Error)
            {
            }
         }
      }
      
      internal function __setProp_reportBugPanel_lobbyMenu_reportBugPanel_18(param1:int) : *
      {
         if(reportBugPanel != null && param1 >= 19 && param1 <= 23 && (this.__setPropDict[reportBugPanel] == undefined || !(int(this.__setPropDict[reportBugPanel]) >= 19 && int(this.__setPropDict[reportBugPanel]) <= 23)))
         {
            this.__setPropDict[reportBugPanel] = param1;
            try
            {
               reportBugPanel["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            reportBugPanel.UIID = 19267587;
            reportBugPanel.enabled = true;
            reportBugPanel.enableInitCallback = false;
            reportBugPanel.visible = false;
            try
            {
               reportBugPanel["componentInspectorSetting"] = false;
            }
            catch(e:Error)
            {
            }
         }
      }
      
      internal function __setProp_logoffBtn_lobbyMenu_logoffBtn_18(param1:int) : *
      {
         if(logoffBtn != null && param1 >= 19 && param1 <= 23 && (this.__setPropDict[logoffBtn] == undefined || !(int(this.__setPropDict[logoffBtn]) >= 19 && int(this.__setPropDict[logoffBtn]) <= 23)))
         {
            this.__setPropDict[logoffBtn] = param1;
            try
            {
               logoffBtn["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            logoffBtn.UIID = 19267586;
            logoffBtn.autoRepeat = false;
            logoffBtn.autoSize = "none";
            logoffBtn.data = "";
            logoffBtn.inspectableDisabledFillPadding = {
               "top":0,
               "right":0,
               "bottom":0,
               "left":0
            };
            logoffBtn.enabled = true;
            logoffBtn.enableInitCallback = false;
            logoffBtn.focusable = true;
            logoffBtn.helpDirection = "T";
            logoffBtn.helpText = "";
            logoffBtn.label = "";
            logoffBtn.paddingHorizontal = 5;
            logoffBtn.selected = false;
            logoffBtn.soundId = "";
            logoffBtn.soundType = "normal";
            logoffBtn.toggle = false;
            logoffBtn.tooltip = "";
            logoffBtn.visible = false;
            try
            {
               logoffBtn["componentInspectorSetting"] = false;
            }
            catch(e:Error)
            {
            }
         }
      }
      
      internal function __setProp_serverStats_lobbyMenu_serverstats_18(param1:int) : *
      {
         if(serverStats != null && param1 >= 19 && param1 <= 23 && (this.__setPropDict[serverStats] == undefined || !(int(this.__setPropDict[serverStats]) >= 19 && int(this.__setPropDict[serverStats]) <= 23)))
         {
            this.__setPropDict[serverStats] = param1;
            try
            {
               serverStats["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            serverStats.UIID = 19267585;
            serverStats.enabled = true;
            serverStats.enableInitCallback = false;
            serverStats.visible = false;
            try
            {
               serverStats["componentInspectorSetting"] = false;
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
         this.__setProp_reportBugPanel_lobbyMenu_reportBugPanel_0(_loc2_);
         this.__setProp_logoffBtn_lobbyMenu_logoffBtn_0(_loc2_);
         this.__setProp_serverStats_lobbyMenu_serverstats_0(_loc2_);
         this.__setProp_reportBugPanel_lobbyMenu_reportBugPanel_6(_loc2_);
         this.__setProp_logoffBtn_lobbyMenu_logoffBtn_6(_loc2_);
         this.__setProp_serverStats_lobbyMenu_serverstats_6(_loc2_);
         this.__setProp_reportBugPanel_lobbyMenu_reportBugPanel_12(_loc2_);
         this.__setProp_logoffBtn_lobbyMenu_logoffBtn_12(_loc2_);
         this.__setProp_serverStats_lobbyMenu_serverstats_12(_loc2_);
         this.__setProp_reportBugPanel_lobbyMenu_reportBugPanel_18(_loc2_);
         this.__setProp_logoffBtn_lobbyMenu_logoffBtn_18(_loc2_);
         this.__setProp_serverStats_lobbyMenu_serverstats_18(_loc2_);
      }
      
      internal function frame5() : *
      {
         stop();
      }
      
      internal function frame11() : *
      {
         stop();
      }
      
      internal function frame17() : *
      {
         stop();
      }
      
      internal function frame23() : *
      {
         stop();
      }
   }
}

