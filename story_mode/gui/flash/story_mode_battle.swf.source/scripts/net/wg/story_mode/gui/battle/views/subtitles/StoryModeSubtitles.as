package net.wg.story_mode.gui.battle.views.subtitles
{
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextLineMetrics;
   import flash.utils.Dictionary;
   import net.wg.data.constants.InvalidationType;
   import net.wg.data.constants.Values;
   import net.wg.infrastructure.events.StageSizeMangerEvent;
   import net.wg.story_mode.infrastructure.base.meta.IStoryModeSubtitlesMeta;
   import net.wg.story_mode.infrastructure.base.meta.impl.StoryModeSubtitlesMeta;
   import net.wg.utils.StageBreakPointList;
   
   public class StoryModeSubtitles extends StoryModeSubtitlesMeta implements IStoryModeSubtitlesMeta
   {
      
      private static const DEFAULT_GUTTER:int = 2;
      
      private static const PADDING:int = 5;
      
      private static const PADDING_ADD:int = 2;
      
      private static const BOTTOM_SCREEN_MIN_PADDING:int = 5;
      
      private static const BG_COLOR:uint = 0;
      
      private static const STAGE_BREAK_POINT:uint = InvalidationType.SYSTEM_FLAGS_BORDER << 1;
      
      private static const EXTRA_SMALL_BOTTOM:int = 128;
      
      private static const EXTRA_SMALL_MAX_WIDTH:int = 412;
      
      private static const SMALL_BOTTOM:int = 149;
      
      private static const SMALL_MAX_WIDTH:int = 588;
      
      private static const MEDIUM_BOTTOM:int = 169;
      
      private static const MEDIUM_MAX_WIDTH:int = 710;
      
      private static const EXTRA_SMALL_BOTTOM_SM:int = 108;
      
      private static const SMALL_BOTTOM_SM:int = 114;
      
      private static const MEDIUM_BOTTOM_SM:int = 134;
      
      private static const LARGE_BOTTOM_SM:int = 154;
      
      private static const EXTRA_LARGE_BOTTOM_SM:int = 194;
      
      private static const BACKGROUND_ALPHA:Number = 0.7;
      
      public var txtExtraSmall:TextField = null;
      
      public var txtSmall:TextField = null;
      
      public var txtMedium:TextField = null;
      
      public var background:Sprite = null;
      
      private var _text:String = "";
      
      private var _containerWidth:Number = 0;
      
      private var _containerHeight:Number = 0;
      
      private var _currentBreakPointData:BreakPointData = null;
      
      private var _breakPointsData:Dictionary = new Dictionary();
      
      public function StoryModeSubtitles()
      {
         super();
         this._breakPointsData[StageBreakPointList.EXTRA_SMALL] = new BreakPointData(this.txtExtraSmall,EXTRA_SMALL_BOTTOM,EXTRA_SMALL_MAX_WIDTH);
         this._breakPointsData[StageBreakPointList.SMALL] = new BreakPointData(this.txtSmall,SMALL_BOTTOM,SMALL_MAX_WIDTH);
         this._breakPointsData[StageBreakPointList.MEDIUM] = new BreakPointData(this.txtMedium,MEDIUM_BOTTOM,MEDIUM_MAX_WIDTH);
         this._breakPointsData[StageBreakPointList.LARGE] = new BreakPointData(this.txtMedium,MEDIUM_BOTTOM,MEDIUM_MAX_WIDTH);
         this._breakPointsData[StageBreakPointList.EXTRA_LARGE] = new BreakPointData(this.txtMedium,MEDIUM_BOTTOM,MEDIUM_MAX_WIDTH);
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         App.stageSizeMgr.addEventListener(StageSizeMangerEvent.BREAK_POINT_CHANGED,this.onBreakPointChangeHandler);
         mouseChildren = false;
         mouseEnabled = false;
      }
      
      public function as_setNonOnboarding() : void
      {
         var _loc1_:BreakPointData = null;
         _loc1_ = this._breakPointsData[StageBreakPointList.EXTRA_SMALL];
         _loc1_.bottom = EXTRA_SMALL_BOTTOM_SM;
         _loc1_ = this._breakPointsData[StageBreakPointList.SMALL];
         _loc1_.bottom = SMALL_BOTTOM_SM;
         _loc1_ = this._breakPointsData[StageBreakPointList.MEDIUM];
         _loc1_.bottom = MEDIUM_BOTTOM_SM;
         _loc1_ = this._breakPointsData[StageBreakPointList.LARGE];
         _loc1_.bottom = LARGE_BOTTOM_SM;
         _loc1_ = this._breakPointsData[StageBreakPointList.EXTRA_LARGE];
         _loc1_.bottom = EXTRA_LARGE_BOTTOM_SM;
         this.background.alpha = BACKGROUND_ALPHA;
      }
      
      public function as_show(param1:String) : void
      {
         if(this._text != param1)
         {
            this._text = param1;
            invalidate(InvalidationType.DATA);
         }
      }
      
      public function as_hide() : void
      {
         if(this._text)
         {
            this._text = Values.EMPTY_STR;
            invalidate(InvalidationType.DATA);
         }
      }
      
      public function updateStage(param1:Number, param2:Number) : void
      {
         this._containerWidth = param1;
         this._containerHeight = param2;
         invalidate(InvalidationType.POSITION);
      }
      
      override protected function draw() : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:TextLineMetrics = null;
         var _loc4_:Number = NaN;
         var _loc5_:uint = 0;
         var _loc6_:uint = 0;
         super.draw();
         if(isInvalid(STAGE_BREAK_POINT) || this._currentBreakPointData == null)
         {
            if(this._currentBreakPointData != null)
            {
               this._currentBreakPointData.textField.visible = false;
            }
            this._currentBreakPointData = this._breakPointsData[App.stageSizeMgr.currentBreakPoint];
            this._currentBreakPointData.textField.visible = true;
            invalidate(InvalidationType.DATA);
         }
         var _loc1_:TextField = this._currentBreakPointData.textField;
         if(isInvalid(InvalidationType.DATA))
         {
            _loc1_.htmlText = this._text;
            _loc1_.x = -_loc1_.width >> 1;
            _loc1_.y = -_loc1_.height >> 1;
            invalidate(InvalidationType.POSITION);
         }
         if(isInvalid(InvalidationType.POSITION))
         {
            x = this._containerWidth >> 1;
            y = this._containerHeight - this._currentBreakPointData.bottom | 0;
            _loc2_ = (_loc1_.height >> 1 + PADDING) + BOTTOM_SCREEN_MIN_PADDING - this._currentBreakPointData.bottom;
            if(_loc2_ > 0)
            {
               y += _loc2_ | 0;
            }
            this.background.graphics.clear();
            this.background.cacheAsBitmap = false;
            if(this._text)
            {
               this.background.x = _loc1_.x;
               _loc4_ = _loc1_.y + DEFAULT_GUTTER;
               _loc5_ = uint(_loc1_.numLines);
               _loc6_ = 0;
               while(_loc6_ < _loc5_)
               {
                  _loc3_ = _loc1_.getLineMetrics(_loc6_);
                  this.background.graphics.beginFill(BG_COLOR);
                  this.background.graphics.drawRect(_loc3_.x - PADDING,_loc4_ - PADDING,_loc3_.width + 2 * (PADDING + PADDING_ADD),_loc3_.height + 2 * PADDING);
                  this.background.graphics.endFill();
                  _loc4_ += _loc3_.ascent + _loc3_.descent + _loc3_.leading;
                  _loc6_++;
               }
            }
            this.background.cacheAsBitmap = true;
         }
      }
      
      override protected function onDispose() : void
      {
         this.txtExtraSmall = null;
         this.txtSmall = null;
         this.txtMedium = null;
         this.background = null;
         App.utils.data.cleanupDynamicObject(this._breakPointsData);
         this._breakPointsData = null;
         App.stageSizeMgr.removeEventListener(StageSizeMangerEvent.BREAK_POINT_CHANGED,this.onBreakPointChangeHandler);
         this._currentBreakPointData = null;
         super.onDispose();
      }
      
      private function onBreakPointChangeHandler(param1:StageSizeMangerEvent) : void
      {
         invalidate(STAGE_BREAK_POINT);
      }
   }
}

import flash.text.TextField;
import flash.text.TextFieldAutoSize;

class BreakPointData
{
   
   public var textField:TextField = null;
   
   public var bottom:Number = 0;
   
   public var maxWidth:Number = 0;
   
   public function BreakPointData(param1:TextField, param2:Number, param3:Number)
   {
      super();
      this.textField = param1;
      this.bottom = param2;
      this.maxWidth = param3;
      param1.visible = false;
      param1.autoSize = TextFieldAutoSize.CENTER;
      param1.multiline = true;
      param1.width = param3;
      param1.wordWrap = true;
   }
}
