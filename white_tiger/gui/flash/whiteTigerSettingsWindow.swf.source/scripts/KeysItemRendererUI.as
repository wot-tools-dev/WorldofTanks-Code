package
{
   import flash.events.Event;
   import flash.utils.Dictionary;
   import net.wg.gui.lobby.settings.components.KeysItemRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol244")]
   public dynamic class KeysItemRendererUI extends KeysItemRenderer
   {
      
      public var __setPropDict:Dictionary = new Dictionary(true);
      
      public var __lastFrameProp:int = -1;
      
      public function KeysItemRendererUI()
      {
         addFrameScript(9,this.frame10,19,this.frame20,29,this.frame30,39,this.frame40,49,this.frame50,59,this.frame60,69,this.frame70,79,this.frame80,89,this.frame90,99,this.frame100,109,this.frame110,119,this.frame120);
         super();
         this.__setProp_infoIcon_KeysItemRendererUI_info_0();
         addEventListener(Event.FRAME_CONSTRUCTED,this.__setProp_handler,false,0,true);
      }
      
      internal function __setProp_infoIcon_KeysItemRendererUI_info_0() : *
      {
         try
         {
            infoIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         infoIcon.UIID = 58327101;
         infoIcon.enabled = true;
         infoIcon.enableInitCallback = false;
         infoIcon.icoType = "info";
         infoIcon.tooltip = "";
         infoIcon.visible = true;
         try
         {
            infoIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_keyInput_KeysItemRendererUI_key_0(param1:int) : *
      {
         if(keyInput != null && param1 >= 1 && param1 <= 60 && (this.__setPropDict[keyInput] == undefined || !(int(this.__setPropDict[keyInput]) >= 1 && int(this.__setPropDict[keyInput]) <= 60)))
         {
            this.__setPropDict[keyInput] = param1;
            try
            {
               keyInput["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            keyInput.UIID = 58327100;
            keyInput.enabled = true;
            keyInput.focusable = true;
            keyInput.soundId = "";
            keyInput.soundType = "normal";
            keyInput.visible = true;
            try
            {
               keyInput["componentInspectorSetting"] = false;
            }
            catch(e:Error)
            {
            }
         }
      }
      
      internal function __setProp_keyInput_KeysItemRendererUI_key_60(param1:int) : *
      {
         if(keyInput != null && param1 >= 61 && param1 <= 120 && (this.__setPropDict[keyInput] == undefined || !(int(this.__setPropDict[keyInput]) >= 61 && int(this.__setPropDict[keyInput]) <= 120)))
         {
            this.__setPropDict[keyInput] = param1;
            try
            {
               keyInput["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            keyInput.UIID = 58327100;
            keyInput.enabled = false;
            keyInput.focusable = false;
            keyInput.soundId = "";
            keyInput.soundType = "normal";
            keyInput.visible = false;
            try
            {
               keyInput["componentInspectorSetting"] = false;
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
         this.__setProp_keyInput_KeysItemRendererUI_key_0(_loc2_);
         this.__setProp_keyInput_KeysItemRendererUI_key_60(_loc2_);
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

