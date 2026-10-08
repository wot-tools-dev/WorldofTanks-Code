package
{
   import flash.events.Event;
   import flash.utils.Dictionary;
   import net.wg.gui.lobby.profile.components.ProfileHofFooter;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8")]
   public dynamic class ProfileHofFooter_UI extends ProfileHofFooter
   {
      
      public var __setPropDict:Dictionary = new Dictionary(true);
      
      public var __lastFrameProp:int = -1;
      
      public function ProfileHofFooter_UI()
      {
         addFrameScript(0,this.frame1,9,this.frame10,19,this.frame20,29,this.frame30,39,this.frame40);
         super();
         this.__setProp_attentionIcon_ProfileHofFooter_UI_Layer2_0();
         addEventListener(Event.FRAME_CONSTRUCTED,this.__setProp_handler,false,0,true);
      }
      
      internal function __setProp_changeStatusBtn_ProfileHofFooter_UI_changeStatusBtn_0(param1:int) : *
      {
         if(changeStatusBtn != null && param1 >= 1 && param1 <= 9 && (this.__setPropDict[changeStatusBtn] == undefined || !(int(this.__setPropDict[changeStatusBtn]) >= 1 && int(this.__setPropDict[changeStatusBtn]) <= 9)))
         {
            this.__setPropDict[changeStatusBtn] = param1;
            try
            {
               changeStatusBtn["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            changeStatusBtn.UIID = 58327044;
            changeStatusBtn.autoRepeat = false;
            changeStatusBtn.autoSize = "none";
            changeStatusBtn.data = "";
            changeStatusBtn.inspectableDisabledFillPadding = {
               "top":0,
               "right":0,
               "bottom":0,
               "left":0
            };
            changeStatusBtn.enabled = true;
            changeStatusBtn.enableInitCallback = false;
            changeStatusBtn.focusable = true;
            changeStatusBtn.helpDirection = "T";
            changeStatusBtn.helpText = "";
            changeStatusBtn.label = "";
            changeStatusBtn.paddingHorizontal = 30;
            changeStatusBtn.selected = false;
            changeStatusBtn.soundId = "";
            changeStatusBtn.soundType = "normal";
            changeStatusBtn.toggle = false;
            changeStatusBtn.tooltip = "";
            changeStatusBtn.visible = true;
            try
            {
               changeStatusBtn["componentInspectorSetting"] = false;
            }
            catch(e:Error)
            {
            }
         }
      }
      
      internal function __setProp_changeStatusBtn_ProfileHofFooter_UI_changeStatusBtn_9(param1:int) : *
      {
         if(changeStatusBtn != null && param1 >= 10 && param1 <= 19 && (this.__setPropDict[changeStatusBtn] == undefined || !(int(this.__setPropDict[changeStatusBtn]) >= 10 && int(this.__setPropDict[changeStatusBtn]) <= 19)))
         {
            this.__setPropDict[changeStatusBtn] = param1;
            try
            {
               changeStatusBtn["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            changeStatusBtn.UIID = 58327044;
            changeStatusBtn.autoRepeat = false;
            changeStatusBtn.autoSize = "none";
            changeStatusBtn.data = "";
            changeStatusBtn.inspectableDisabledFillPadding = {
               "top":0,
               "right":0,
               "bottom":0,
               "left":0
            };
            changeStatusBtn.enabled = true;
            changeStatusBtn.enableInitCallback = false;
            changeStatusBtn.focusable = true;
            changeStatusBtn.helpDirection = "T";
            changeStatusBtn.helpText = "";
            changeStatusBtn.label = "";
            changeStatusBtn.paddingHorizontal = 5;
            changeStatusBtn.selected = false;
            changeStatusBtn.soundId = "";
            changeStatusBtn.soundType = "normal";
            changeStatusBtn.toggle = false;
            changeStatusBtn.tooltip = "";
            changeStatusBtn.visible = true;
            try
            {
               changeStatusBtn["componentInspectorSetting"] = false;
            }
            catch(e:Error)
            {
            }
         }
      }
      
      internal function __setProp_changeStatusBtn_ProfileHofFooter_UI_changeStatusBtn_19(param1:int) : *
      {
         if(changeStatusBtn != null && param1 >= 20 && param1 <= 50 && (this.__setPropDict[changeStatusBtn] == undefined || !(int(this.__setPropDict[changeStatusBtn]) >= 20 && int(this.__setPropDict[changeStatusBtn]) <= 50)))
         {
            this.__setPropDict[changeStatusBtn] = param1;
            try
            {
               changeStatusBtn["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            changeStatusBtn.UIID = 58327044;
            changeStatusBtn.autoRepeat = false;
            changeStatusBtn.autoSize = "none";
            changeStatusBtn.data = "";
            changeStatusBtn.inspectableDisabledFillPadding = {
               "top":0,
               "right":0,
               "bottom":0,
               "left":0
            };
            changeStatusBtn.enabled = true;
            changeStatusBtn.enableInitCallback = false;
            changeStatusBtn.focusable = true;
            changeStatusBtn.helpDirection = "T";
            changeStatusBtn.helpText = "";
            changeStatusBtn.label = "";
            changeStatusBtn.paddingHorizontal = 5;
            changeStatusBtn.selected = false;
            changeStatusBtn.soundId = "";
            changeStatusBtn.soundType = "normal";
            changeStatusBtn.toggle = false;
            changeStatusBtn.tooltip = "";
            changeStatusBtn.visible = false;
            try
            {
               changeStatusBtn["componentInspectorSetting"] = false;
            }
            catch(e:Error)
            {
            }
         }
      }
      
      internal function __setProp_attentionIcon_ProfileHofFooter_UI_Layer2_0() : *
      {
         try
         {
            attentionIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         attentionIcon.UIID = 58327043;
         attentionIcon.autoSize = true;
         attentionIcon.enableInitCallback = false;
         attentionIcon.maintainAspectRatio = true;
         attentionIcon.source = "";
         attentionIcon.sourceAlt = "";
         attentionIcon.visible = false;
         try
         {
            attentionIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
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
         this.__setProp_changeStatusBtn_ProfileHofFooter_UI_changeStatusBtn_0(_loc2_);
         this.__setProp_changeStatusBtn_ProfileHofFooter_UI_changeStatusBtn_9(_loc2_);
         this.__setProp_changeStatusBtn_ProfileHofFooter_UI_changeStatusBtn_19(_loc2_);
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame10() : *
      {
         stop();
      }
      
      internal function frame20() : *
      {
         stop();
      }
      
      internal function frame30() : *
      {
         stop();
      }
      
      internal function frame40() : *
      {
         stop();
      }
   }
}

