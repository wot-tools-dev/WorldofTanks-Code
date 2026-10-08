package privatePkg
{
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.geom.ColorTransform;
   import flash.geom.Matrix;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8")]
   public class ___LayerProp___ extends MovieClip
   {
      
      public var containerType:Number = 1;
      
      public var isAttachedToCamera:Boolean = false;
      
      public var isAttachedToMask:Boolean = false;
      
      public var layerDepth:Number = 0;
      
      public var layerIndex:Number = 0;
      
      public var maskLayerName:String;
      
      public var propObjLink:Object;
      
      public function ___LayerProp___()
      {
         super();
         visible = false;
         if(parent != null)
         {
            this.init();
         }
      }
      
      private static function getProjectionMatrix(param1:MovieClip, param2:Number) : Matrix
      {
         var _loc3_:* = MovieClip(param1.parent);
         if(!_loc3_)
         {
            return null;
         }
         var _loc4_:* = param1.root.transform.perspectiveProjection.focalLength;
         var _loc5_:* = param1.root.transform.perspectiveProjection.projectionCenter;
         var _loc6_:Number = (param2 + _loc4_) / _loc4_;
         var _loc7_:Matrix = new Matrix();
         _loc7_.identity();
         _loc7_.translate(-_loc5_.x,-_loc5_.y);
         _loc7_.scale(1 / _loc6_,1 / _loc6_);
         _loc7_.translate(_loc5_.x,_loc5_.y);
         return _loc7_;
      }
      
      public static function executeFrameHelper(param1:MovieClip) : *
      {
         var _loc5_:* = undefined;
         if(!param1)
         {
            return;
         }
         var _loc2_:* = MovieClip(param1.parent);
         if(!_loc2_)
         {
            return;
         }
         var _loc3_:* = getObjLink(param1);
         if(!_loc3_)
         {
            return;
         }
         var _loc4_:* = -1;
         if(_loc2_ != param1.root && Boolean(_loc2_.hasOwnProperty("loopMode")))
         {
            _loc4_ = graphicFrameSync(_loc2_.currentFrame,_loc3_.totalFrames,_loc2_["firstFrame"],_loc2_["loopMode"]);
            if(_loc4_ != _loc3_.currentFrame || _loc4_ != param1.currentFrame)
            {
               if(_loc2_["loopMode"] == 2)
               {
                  param1.gotoAndStop(_loc4_);
                  _loc3_.gotoAndStop(_loc4_);
               }
               else
               {
                  param1.gotoAndPlay(_loc4_);
                  _loc3_.gotoAndPlay(_loc4_);
               }
            }
         }
         else if(_loc3_.currentFrame != _loc2_.currentFrame)
         {
            _loc4_ = _loc2_.currentFrame;
            param1.gotoAndPlay(_loc2_.currentFrame);
            _loc3_.gotoAndPlay(_loc2_.currentFrame);
         }
         if(_loc4_ > 0 && Boolean(param1.isAttachedToMask))
         {
            _loc5_ = _loc3_.getChildByName("_mask_obj_instance");
            if(_loc5_ != null)
            {
               _loc5_.gotoAndPlay(_loc4_);
            }
         }
      }
      
      private static function graphicFrameSync(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         var _loc5_:* = param1;
         if(param4 == 0)
         {
            _loc5_ = (param1 + param3 - 2) % param2 + 1;
         }
         else if(param4 == 1)
         {
            _loc5_ = param1 + param3 - 1;
            if(_loc5_ > param2)
            {
               _loc5_ = param2;
            }
         }
         else
         {
            _loc5_ = param3;
         }
         return _loc5_;
      }
      
      private static function applyZDepthAndColorEffectsHelper(param1:MovieClip) : void
      {
         var _loc10_:* = undefined;
         var _loc11_:* = undefined;
         var _loc12_:* = undefined;
         var _loc13_:* = undefined;
         var _loc14_:* = undefined;
         var _loc15_:* = undefined;
         var _loc16_:* = undefined;
         var _loc17_:* = undefined;
         var _loc18_:* = undefined;
         var _loc19_:* = undefined;
         var _loc20_:* = undefined;
         var _loc21_:* = undefined;
         var _loc22_:* = undefined;
         if(!param1 || !param1.parent || !param1.root)
         {
            return;
         }
         var _loc2_:* = MovieClip(param1.parent);
         if(!_loc2_)
         {
            return;
         }
         var _loc3_:* = param1.root.transform.perspectiveProjection.focalLength;
         var _loc4_:* = getObjLink(param1);
         if(!_loc4_)
         {
            return;
         }
         _loc4_.filters = param1.filters;
         _loc4_.transform.colorTransform = param1.transform.colorTransform;
         _loc4_.blendMode = param1.blendMode;
         _loc4_.visible = param1.visible;
         var _loc5_:* = _loc2_.getChildByName("___camera___instance");
         var _loc6_:Matrix = new Matrix();
         _loc6_.identity();
         var _loc7_:Matrix = new Matrix();
         _loc7_.identity();
         var _loc8_:Number = 0;
         var _loc9_:Number = 0;
         if(_loc5_ && !param1.isAttachedToCamera)
         {
            _loc4_.filters = _loc4_.filters.concat(_loc5_.filters);
            _loc10_ = _loc4_.transform.colorTransform.alphaMultiplier * _loc5_.transform.colorTransform.alphaMultiplier;
            _loc11_ = _loc4_.transform.colorTransform.redMultiplier * _loc5_.transform.colorTransform.redMultiplier;
            _loc12_ = _loc4_.transform.colorTransform.greenMultiplier * _loc5_.transform.colorTransform.greenMultiplier;
            _loc13_ = _loc4_.transform.colorTransform.blueMultiplier * _loc5_.transform.colorTransform.blueMultiplier;
            _loc14_ = _loc5_.transform.colorTransform.alphaOffset + _loc4_.transform.colorTransform.alphaOffset * _loc5_.transform.colorTransform.alphaMultiplier;
            _loc15_ = _loc5_.transform.colorTransform.redOffset + _loc4_.transform.colorTransform.redOffset * _loc5_.transform.colorTransform.redMultiplier;
            _loc16_ = _loc5_.transform.colorTransform.greenOffset + _loc4_.transform.colorTransform.greenOffset * _loc5_.transform.colorTransform.greenMultiplier;
            _loc17_ = _loc5_.transform.colorTransform.blueOffset + _loc4_.transform.colorTransform.blueOffset * _loc5_.transform.colorTransform.blueMultiplier;
            _loc4_.transform.colorTransform = new ColorTransform(_loc11_,_loc12_,_loc13_,_loc10_,_loc15_,_loc16_,_loc17_,_loc14_);
            _loc7_ = _loc5_.getCameraMatrix();
            _loc9_ = Number(_loc5_.getZDepth());
         }
         if(!isNaN(param1.z))
         {
            _loc8_ = param1.z;
         }
         if(!isNaN(_loc9_))
         {
            _loc8_ -= _loc9_;
         }
         if(_loc8_ < -_loc3_)
         {
            _loc4_.visible = false;
         }
         else
         {
            _loc4_.visible = true;
            if(param1.layerDepth)
            {
               _loc19_ = getProjectionMatrix(param1,param1.layerDepth);
               if(_loc19_)
               {
                  _loc19_.invert();
                  _loc6_.concat(_loc19_);
               }
            }
            _loc6_.concat(_loc7_);
            _loc18_ = getProjectionMatrix(param1,_loc8_);
            if(_loc18_)
            {
               _loc6_.concat(_loc18_);
            }
         }
         _loc4_.transform.matrix = _loc6_;
         if(param1.isAttachedToMask)
         {
            _loc20_ = _loc4_.getChildByName("_mask_obj_instance");
            if(_loc20_ != null)
            {
               _loc8_ = -_loc9_;
               _loc6_.invert();
               if(Boolean(param1.maskLayerName) && param1.maskLayerName != "")
               {
                  _loc22_ = param1.parent.getChildByName(param1.maskLayerName);
                  if(_loc22_)
                  {
                     _loc8_ += _loc22_.z;
                  }
               }
               _loc21_ = getProjectionMatrix(param1,_loc8_);
               _loc6_.concat(_loc7_);
               _loc6_.concat(_loc21_);
               _loc20_.transform.matrix = _loc6_;
            }
         }
      }
      
      private static function getObjLink(param1:MovieClip) : MovieClip
      {
         var _loc2_:* = undefined;
         var _loc3_:* = undefined;
         var _loc4_:* = undefined;
         var _loc5_:* = undefined;
         if(param1["propObjLink"] == undefined)
         {
            _loc2_ = param1.name;
            _loc3_ = _loc2_.lastIndexOf("_prop_");
            _loc4_ = _loc2_.slice(0,_loc3_);
            _loc5_ = MovieClip(param1.parent);
            if(!_loc5_)
            {
               return undefined;
            }
            param1["propObjLink"] = _loc5_.getChildByName(_loc4_);
         }
         return param1["propObjLink"];
      }
      
      public function init() : *
      {
         addEventListener(Event.ENTER_FRAME,this.enterFrame,false,0,true);
         addEventListener(Event.EXIT_FRAME,this.applyZDepthAndColorEffects,false,0,true);
         addEventListener(Event.REMOVED_FROM_STAGE,this.resetStage,false,0,true);
      }
      
      private function enterFrame(... rest) : void
      {
         this.executeFrame();
      }
      
      public function executeFrame() : *
      {
         executeFrameHelper(this);
      }
      
      private function applyZDepthAndColorEffects(... rest) : void
      {
         applyZDepthAndColorEffectsHelper(this);
      }
      
      private function resetStage(param1:Event) : void
      {
         removeEventListener(Event.ENTER_FRAME,this.enterFrame);
         removeEventListener(Event.EXIT_FRAME,this.applyZDepthAndColorEffects);
         removeEventListener(Event.REMOVED_FROM_STAGE,this.resetStage);
         var _loc2_:* = this.name;
         var _loc3_:* = _loc2_.lastIndexOf("_prop_");
         var _loc4_:* = _loc2_.slice(0,_loc3_);
         var _loc5_:* = MovieClip(parent);
         if(!_loc5_)
         {
            return;
         }
         var _loc6_:* = _loc5_.getChildByName(_loc4_);
         if((_loc6_) && (MovieClip(root).scenes.length > 1 || !parent.parent) && parent == root)
         {
            parent.removeChild(_loc6_);
         }
      }
   }
}

