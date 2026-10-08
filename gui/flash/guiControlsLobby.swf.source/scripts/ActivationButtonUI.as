package
{
   import flash.events.Event;
   import flash.utils.Dictionary;
   import net.wg.gui.components.controls.SoundButtonEx;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol996")]
   public dynamic class ActivationButtonUI extends SoundButtonEx
   {
      
      public var __setPropDict:Dictionary = new Dictionary(true);
      
      public var __lastFrameProp:int = -1;
      
      public function ActivationButtonUI()
      {
         addFrameScript(9,this.frame10,19,this.frame20,29,this.frame30,39,this.frame40,49,this.frame50,59,this.frame60,69,this.frame70,79,this.frame80,89,this.frame90,99,this.frame100,109,this.frame110,119,this.frame120);
         super();
         addEventListener(Event.FRAME_CONSTRUCTED,this.__setProp_handler,false,0,true);
      }
      
      internal function __setProp_disableMc_ActivationButtonUI_disable_0(param1:int) : *
      {
         if(disableMc != null && param1 >= 1 && param1 <= 60 && (this.__setPropDict[disableMc] == undefined || !(int(this.__setPropDict[disableMc]) >= 1 && int(this.__setPropDict[disableMc]) <= 60)))
         {
            this.__setPropDict[disableMc] = param1;
            try
            {
               disableMc["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            disableMc.UIID = 42598409;
            disableMc.enabled = true;
            disableMc.enableInitCallback = false;
            disableMc.heightFill = 17;
            disableMc.repeat = "horizontal";
            disableMc.source = "ActivationDisableTileBmp";
            disableMc.startPos = "TL";
            disableMc.visible = true;
            disableMc.widthFill = 18;
            try
            {
               disableMc["componentInspectorSetting"] = false;
            }
            catch(e:Error)
            {
            }
         }
      }
      
      internal function __setProp_disableMc_ActivationButtonUI_disable_60(param1:int) : *
      {
         if(disableMc != null && param1 >= 61 && param1 <= 120 && (this.__setPropDict[disableMc] == undefined || !(int(this.__setPropDict[disableMc]) >= 61 && int(this.__setPropDict[disableMc]) <= 120)))
         {
            this.__setPropDict[disableMc] = param1;
            try
            {
               disableMc["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            disableMc.UIID = 42598409;
            disableMc.enabled = true;
            disableMc.enableInitCallback = false;
            disableMc.heightFill = 18;
            disableMc.repeat = "all";
            disableMc.source = "ActivationDisableTileBmp";
            disableMc.startPos = "TL";
            disableMc.visible = true;
            disableMc.widthFill = 17;
            try
            {
               disableMc["componentInspectorSetting"] = false;
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
         this.__setProp_disableMc_ActivationButtonUI_disable_0(_loc2_);
         this.__setProp_disableMc_ActivationButtonUI_disable_60(_loc2_);
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
      
      internal function frame50() : *
      {
         stop();
      }
      
      internal function frame60() : *
      {
         stop();
      }
      
      internal function frame70() : *
      {
         stop();
      }
      
      internal function frame80() : *
      {
         stop();
      }
      
      internal function frame90() : *
      {
         stop();
      }
      
      internal function frame100() : *
      {
         stop();
      }
      
      internal function frame110() : *
      {
         stop();
      }
      
      internal function frame120() : *
      {
         stop();
      }
   }
}

