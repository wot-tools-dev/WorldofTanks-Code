package
{
   import flash.events.Event;
   import flash.utils.Dictionary;
   import net.wg.gui.components.advanced.screenTab.ScreenTabButton;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol261")]
   public dynamic class ScreenTabButton_UI extends ScreenTabButton
   {
      
      public var __setPropDict:Dictionary = new Dictionary(true);
      
      public var __lastFrameProp:int = -1;
      
      public function ScreenTabButton_UI()
      {
         addFrameScript(5,this.frame6,19,this.frame20,31,this.frame32,37,this.frame38,45,this.frame46,82,this.frame83,92,this.frame93,105,this.frame106);
         super();
         this.__setProp_backGround_ScreenTabButton_UI_imgBg_0();
         addEventListener(Event.FRAME_CONSTRUCTED,this.__setProp_handler,false,0,true);
      }
      
      internal function __setProp_highLight_ScreenTabButton_UI_highLight_0(param1:int) : *
      {
         if(highLight != null && param1 >= 1 && param1 <= 46 && (this.__setPropDict[highLight] == undefined || !(int(this.__setPropDict[highLight]) >= 1 && int(this.__setPropDict[highLight]) <= 46)))
         {
            this.__setPropDict[highLight] = param1;
            try
            {
               highLight["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            highLight.UIID = 42598438;
            highLight.enabled = false;
            highLight.enableInitCallback = false;
            highLight.visible = false;
            try
            {
               highLight["componentInspectorSetting"] = false;
            }
            catch(e:Error)
            {
            }
         }
      }
      
      internal function __setProp_highLight_ScreenTabButton_UI_highLight_46(param1:int) : *
      {
         if(highLight != null && param1 >= 47 && param1 <= 106 && (this.__setPropDict[highLight] == undefined || !(int(this.__setPropDict[highLight]) >= 47 && int(this.__setPropDict[highLight]) <= 106)))
         {
            this.__setPropDict[highLight] = param1;
            try
            {
               highLight["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            highLight.UIID = 42598438;
            highLight.enabled = false;
            highLight.enableInitCallback = false;
            highLight.visible = true;
            try
            {
               highLight["componentInspectorSetting"] = false;
            }
            catch(e:Error)
            {
            }
         }
      }
      
      internal function __setProp_backGround_ScreenTabButton_UI_imgBg_0() : *
      {
         try
         {
            backGround["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         backGround.UIID = 42598437;
         backGround.enabled = true;
         backGround.enableInitCallback = false;
         backGround.visible = true;
         try
         {
            backGround["componentInspectorSetting"] = false;
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
         this.__setProp_highLight_ScreenTabButton_UI_highLight_0(_loc2_);
         this.__setProp_highLight_ScreenTabButton_UI_highLight_46(_loc2_);
      }
      
      internal function frame6() : *
      {
         stop();
      }
      
      internal function frame20() : *
      {
         stop();
      }
      
      internal function frame32() : *
      {
         stop();
      }
      
      internal function frame38() : *
      {
         stop();
      }
      
      internal function frame46() : *
      {
         stop();
      }
      
      internal function frame83() : *
      {
         stop();
      }
      
      internal function frame93() : *
      {
         stop();
      }
      
      internal function frame106() : *
      {
         stop();
      }
   }
}

