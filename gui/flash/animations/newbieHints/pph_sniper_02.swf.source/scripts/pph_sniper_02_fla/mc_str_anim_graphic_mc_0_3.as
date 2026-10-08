package pph_sniper_02_fla
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
   
   [Embed(source="/_assets/assets.swf", symbol="symbol9")]
   public dynamic class mc_str_anim_graphic_mc_0_3 extends MovieClip
   {
      
      public var art_str:MovieClip;
      
      public var art_str_prop_:MovieClip;
      
      public const CAMERA:Number = 0;
      
      public const LAYER_PROPERTIES:Number = 1;
      
      public const LAYER_OBJECT:Number = 2;
      
      public var parentFirstFrame:*;
      
      public var index:*;
      
      public var layerObj:*;
      
      public function mc_str_anim_graphic_mc_0_3()
      {
         super();
         addFrameScript(0,this.frame1);
         this.__setProp_art_str_mc_str_anim_graphic_mc_0_art_str_obj__0();
         this.__setProp_art_str_prop__mc_str_anim_graphic_mc_0_art_str_prop__0();
      }
      
      public function ___applyLayerZdepthAndEffects___() : *
      {
         var _loc2_:* = undefined;
         var _loc1_:* = 0;
         while(_loc1_ < numChildren)
         {
            _loc2_ = getChildAt(_loc1_);
            if(_loc2_ != null && _loc2_ is MovieClip && Boolean(MovieClip(_loc2_).hasOwnProperty("containerType")) && MovieClip(_loc2_).containerType == this.LAYER_PROPERTIES)
            {
               _loc2_.executeFrame();
            }
            _loc1_++;
         }
      }
      
      public function enterFrame(... rest) : *
      {
         if(!(this is MovieClip) || parent == null || !(parent is MovieClip))
         {
            return;
         }
         if(MovieClip(this).currentFrame != MovieClip(parent).currentFrame - this.parentFirstFrame)
         {
            gotoAndPlay(MovieClip(parent).currentFrame - this.parentFirstFrame);
            this.___applyLayerZdepthAndEffects___();
         }
      }
      
      public function removedFromStage(... rest) : *
      {
         removeEventListener(Event.ENTER_FRAME,this.enterFrame);
      }
      
      internal function __setProp_art_str_mc_str_anim_graphic_mc_0_art_str_obj__0() : *
      {
         try
         {
            this.art_str["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         this.art_str.containerType = 2;
         try
         {
            this.art_str["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_art_str_prop__mc_str_anim_graphic_mc_0_art_str_prop__0() : *
      {
         try
         {
            this.art_str_prop_["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         this.art_str_prop_.containerType = 1;
         this.art_str_prop_.isAttachedToCamera = false;
         this.art_str_prop_.isAttachedToMask = false;
         this.art_str_prop_.layerDepth = 0;
         this.art_str_prop_.layerIndex = 0;
         this.art_str_prop_.maskLayerName = "";
         try
         {
            this.art_str_prop_["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function frame1() : *
      {
         this.___applyLayerZdepthAndEffects___();
         this.parentFirstFrame = 24;
         addEventListener(Event.REMOVED_FROM_STAGE,this.removedFromStage);
         addEventListener(Event.ENTER_FRAME,this.enterFrame);
         if(this["___timelineLooped___"])
         {
            this.index = 0;
            while(this.index < numChildren)
            {
               this.layerObj = getChildAt(this.index);
               if(!(this.layerObj is MovieClip) || MovieClip(this.layerObj)["containerType"] == undefined)
               {
                  removeChild(this.layerObj);
               }
               ++this.index;
            }
         }
         this["___timelineLooped___"] = true;
      }
   }
}

