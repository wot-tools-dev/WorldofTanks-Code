package net.wg.halloween.gui.battle.views.subtitles
{
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextLineMetrics;
   import flash.utils.Dictionary;
   import net.wg.data.constants.InvalidationType;
   import net.wg.data.constants.Values;
   import net.wg.halloween.infrastructure.base.meta.IHWSubtitlesMeta;
   import net.wg.halloween.infrastructure.base.meta.impl.HWSubtitlesMeta;
   import net.wg.infrastructure.events.StageSizeMangerEvent;
   import net.wg.infrastructure.managers.IStageSizeManager;
   import net.wg.utils.StageBreakPoint;
   import net.wg.utils.StageBreakPointList;
   import org.idmedia.as3commons.util.StringUtils;
   
   public class HWSubtitles extends HWSubtitlesMeta implements IHWSubtitlesMeta
   {
      
      private static const PADDING:int = 5;
      
      private static const PADDING_ADD:int = 2;
      
      private static const BG_COLOR:uint = 0;
      
      private static const STAGE_BREAK_POINT:uint = InvalidationType.SYSTEM_FLAGS_BORDER << 1;
      
      private static const EXTRA_SMALL_MAX_WIDTH:int = 412;
      
      private static const SMALL_MAX_WIDTH:int = 588;
      
      private static const MEDIUM_MAX_WIDTH:int = 710;
      
      private static const EXTRA_SMALL_BOTTOM_SM:int = 147;
      
      private static const SMALL_BOTTOM_SM:int = 144;
      
      private static const MEDIUM_BOTTOM_SM:int = 159;
      
      private static const LARGE_BOTTOM_SM:int = 169;
      
      private static const EXTRA_LARGE_BOTTOM_SM:int = 179;
      
      private static const EXTRA_SMALL_BG_HEIGHT:int = 24;
      
      private static const SMALL_BG_HEIGHT:int = 30;
      
      private static const MEDIUM_BG_HEIGHT:int = 35;
      
      private static const BIG_BG_HEIGHT:int = 41;
      
      private static const MEDIUM_LARGE:String = "MEDIUM_LARGE";
      
      private static const MEDIUM_LARGE_HEIGHT:int = 960;
      
      public var txtExtraSmall:TextField = null;
      
      public var txtSmall:TextField = null;
      
      public var txtMedium:TextField = null;
      
      public var txtBig:TextField = null;
      
      public var background:Sprite = null;
      
      private var _text:String = "";
      
      private var _containerWidth:Number = 0;
      
      private var _containerHeight:Number = 0;
      
      private var _currentBreakPointData:BreakPointData = null;
      
      private var _stageSizeMgr:IStageSizeManager = App.stageSizeMgr;
      
      private var _breakPointsData:Dictionary = new Dictionary();
      
      public function HWSubtitles()
      {
         super();
         this._breakPointsData[StageBreakPointList.EXTRA_SMALL] = new BreakPointData(this.txtExtraSmall,EXTRA_SMALL_BOTTOM_SM,EXTRA_SMALL_MAX_WIDTH,EXTRA_SMALL_BG_HEIGHT);
         this._breakPointsData[StageBreakPointList.SMALL] = new BreakPointData(this.txtSmall,SMALL_BOTTOM_SM,SMALL_MAX_WIDTH,SMALL_BG_HEIGHT);
         this._breakPointsData[StageBreakPointList.MEDIUM] = new BreakPointData(this.txtMedium,MEDIUM_BOTTOM_SM,MEDIUM_MAX_WIDTH,MEDIUM_BG_HEIGHT);
         this._breakPointsData[StageBreakPointList.LARGE] = new BreakPointData(this.txtMedium,EXTRA_LARGE_BOTTOM_SM,MEDIUM_MAX_WIDTH,MEDIUM_BG_HEIGHT);
         this._breakPointsData[StageBreakPointList.EXTRA_LARGE] = new BreakPointData(this.txtBig,EXTRA_LARGE_BOTTOM_SM,MEDIUM_MAX_WIDTH,BIG_BG_HEIGHT);
         this._breakPointsData[MEDIUM_LARGE] = new BreakPointData(this.txtMedium,LARGE_BOTTOM_SM,MEDIUM_MAX_WIDTH,MEDIUM_BG_HEIGHT);
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         this._stageSizeMgr.addEventListener(StageSizeMangerEvent.BREAK_POINT_CHANGED,this.onBreakPointChangeHandler);
         mouseChildren = false;
         mouseEnabled = false;
      }
      
      override protected function draw() : void
      {
         var _loc2_:StageBreakPoint = null;
         var _loc3_:TextLineMetrics = null;
         var _loc4_:int = 0;
         var _loc5_:uint = 0;
         var _loc6_:uint = 0;
         super.draw();
         if(isInvalid(STAGE_BREAK_POINT) || this._currentBreakPointData == null)
         {
            if(this._currentBreakPointData != null)
            {
               this._currentBreakPointData.textField.visible = false;
            }
            _loc2_ = this._stageSizeMgr.currentBreakPoint;
            this._currentBreakPointData = this._breakPointsData[_loc2_];
            if(_loc2_ == StageBreakPointList.MEDIUM && this._containerHeight >= MEDIUM_LARGE_HEIGHT)
            {
               this._currentBreakPointData = this._breakPointsData[MEDIUM_LARGE];
            }
            this._currentBreakPointData.textField.visible = true;
            invalidate(InvalidationType.DATA);
         }
         var _loc1_:TextField = this._currentBreakPointData.textField;
         if(isInvalid(InvalidationType.DATA))
         {
            _loc1_.htmlText = this._text;
            _loc1_.x = -_loc1_.width >> 1;
            invalidate(InvalidationType.POSITION);
         }
         if(isInvalid(InvalidationType.POSITION))
         {
            this.background.graphics.clear();
            this.background.cacheAsBitmap = false;
            if(StringUtils.isNotEmpty(this._text))
            {
               this.background.x = _loc1_.x;
               _loc4_ = 0;
               _loc5_ = uint(_loc1_.numLines);
               _loc6_ = 0;
               while(_loc6_ < _loc5_)
               {
                  _loc3_ = _loc1_.getLineMetrics(_loc6_);
                  this.background.graphics.beginFill(BG_COLOR);
                  this.background.graphics.drawRect(_loc3_.x - PADDING | 0,_loc4_,_loc3_.width + 2 * (PADDING + PADDING_ADD) | 0,this._currentBreakPointData.borderHeight);
                  this.background.graphics.endFill();
                  if(_loc6_ != _loc5_ - 1)
                  {
                     _loc4_ += Math.ceil(_loc3_.ascent + _loc3_.descent + _loc3_.leading);
                  }
                  _loc6_++;
               }
            }
            this.background.cacheAsBitmap = true;
            x = this._containerWidth >> 1;
            y = this._containerHeight - this._currentBreakPointData.bottom - this.background.height + (_loc5_ > 0 ? _loc4_ >> 1 : 0) | 0;
         }
      }
      
      override protected function onDispose() : void
      {
         var _loc1_:BreakPointData = null;
         this.txtExtraSmall = null;
         this.txtSmall = null;
         this.txtMedium = null;
         this.txtBig = null;
         this.background = null;
         for each(_loc1_ in this._breakPointsData)
         {
            _loc1_.dispose();
         }
         App.utils.data.cleanupDynamicObject(this._breakPointsData);
         this._breakPointsData = null;
         this._stageSizeMgr.removeEventListener(StageSizeMangerEvent.BREAK_POINT_CHANGED,this.onBreakPointChangeHandler);
         this._stageSizeMgr = null;
         this._currentBreakPointData = null;
         super.onDispose();
      }
      
      public function as_hide() : void
      {
         if(this._text)
         {
            this._text = Values.EMPTY_STR;
            invalidate(InvalidationType.DATA);
         }
      }
      
      public function as_show(param1:String) : void
      {
         if(this._text != param1)
         {
            this._text = param1;
            invalidate(InvalidationType.DATA);
         }
      }
      
      public function updateStage(param1:Number, param2:Number) : void
      {
         this._containerWidth = param1;
         this._containerHeight = param2;
         if(this._stageSizeMgr.currentBreakPoint == StageBreakPointList.MEDIUM)
         {
            invalidate(STAGE_BREAK_POINT);
         }
         invalidate(InvalidationType.POSITION);
      }
      
      private function onBreakPointChangeHandler(param1:StageSizeMangerEvent) : void
      {
         invalidate(STAGE_BREAK_POINT);
      }
   }
}

import flash.text.TextField;
import flash.text.TextFieldAutoSize;
import net.wg.infrastructure.interfaces.entity.IDisposable;

class BreakPointData implements IDisposable
{
   
   public var textField:TextField = null;
   
   public var bottom:Number = 0;
   
   public var maxWidth:Number = 0;
   
   public var borderHeight:Number = 0;
   
   private var _disposed:Boolean = false;
   
   public function BreakPointData(param1:TextField, param2:Number, param3:Number, param4:Number)
   {
      super();
      this.textField = param1;
      this.bottom = param2;
      this.maxWidth = param3;
      this.borderHeight = param4;
      param1.visible = false;
      param1.autoSize = TextFieldAutoSize.CENTER;
      param1.multiline = true;
      param1.width = param3;
      param1.wordWrap = true;
   }
   
   final public function dispose() : void
   {
      this._disposed = true;
      this.textField = null;
   }
   
   public function isDisposed() : Boolean
   {
      return this._disposed;
   }
}
