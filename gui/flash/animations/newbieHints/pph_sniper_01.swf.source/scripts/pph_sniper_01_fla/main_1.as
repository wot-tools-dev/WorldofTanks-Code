package pph_sniper_01_fla
{
   import adobe.utils.*;
   import flash.accessibility.*;
   import flash.desktop.*;
   import flash.display.*;
   import flash.errors.*;
   import flash.events.*;
   import flash.external.*;
   import flash.filters.*;
   import flash.geom.*;
   import flash.globalization.*;
   import flash.media.*;
   import flash.net.*;
   import flash.net.drm.*;
   import flash.printing.*;
   import flash.profiler.*;
   import flash.sampler.*;
   import flash.sensors.*;
   import flash.system.*;
   import flash.text.*;
   import flash.text.engine.*;
   import flash.text.ime.*;
   import flash.ui.*;
   import flash.utils.*;
   import flash.xml.*;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol10")]
   public dynamic class main_1 extends MovieClip
   {
      
      public var __id0_:MovieClip;
      
      public var __setPropDict:Dictionary = new Dictionary(true);
      
      public var __lastFrameProp:int = -1;
      
      public function main_1()
      {
         super();
         addFrameScript(105,this.frame106);
         addEventListener(Event.FRAME_CONSTRUCTED,this.__setProp_handler,false,0,true);
      }
      
      internal function __setProp___id0__main_mc_str_anim_24(param1:int) : *
      {
         if(this.__id0_ != null && param1 >= 25 && param1 <= 106 && (this.__setPropDict[this.__id0_] == undefined || !(int(this.__setPropDict[this.__id0_]) >= 25 && int(this.__setPropDict[this.__id0_]) <= 106)))
         {
            this.__setPropDict[this.__id0_] = param1;
            try
            {
               this.__id0_["componentInspectorSetting"] = true;
            }
            catch(e:Error)
            {
            }
            this.__id0_.firstFrame = 1;
            this.__id0_.loopMode = 1;
            try
            {
               this.__id0_["componentInspectorSetting"] = false;
            }
            catch(e:Error)
            {
            }
         }
      }
      
      internal function __setProp_handler(param1:Object) : *
      {
         var _loc2_:int = currentFrame;
         if(this.__lastFrameProp == _loc2_)
         {
            return;
         }
         this.__lastFrameProp = _loc2_;
         this.__setProp___id0__main_mc_str_anim_24(_loc2_);
      }
      
      internal function frame106() : *
      {
         gotoAndPlay("restart");
      }
   }
}

