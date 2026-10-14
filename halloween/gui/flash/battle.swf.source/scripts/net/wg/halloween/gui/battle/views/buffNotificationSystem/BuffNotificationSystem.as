package net.wg.halloween.gui.battle.views.buffNotificationSystem
{
   import flash.display.Sprite;
   import flash.text.TextField;
   import net.wg.data.constants.InvalidationType;
   import net.wg.gui.components.controls.UILoaderAlt;
   import net.wg.halloween.gui.battle.views.buffNotificationSystem.data.BuffNotificationVO;
   import net.wg.halloween.infrastructure.base.meta.IBuffNotificationSystemMeta;
   import net.wg.halloween.infrastructure.base.meta.impl.BuffNotificationSystemMeta;
   import net.wg.utils.IClassFactory;
   import net.wg.utils.ICommons;
   import scaleform.clik.motion.Tween;
   
   public class BuffNotificationSystem extends BuffNotificationSystemMeta implements IBuffNotificationSystemMeta
   {
      
      private static const SHOW_BUFF_NOTIFICATION:uint = InvalidationType.SYSTEM_FLAGS_BORDER << 1;
      
      private static const BACK_WIDTH_MIN:int = 250;
      
      private static const BACK_WIDTH_MAX:int = 450;
      
      private static const BACK_WIDTH_OFFSET:int = 27;
      
      private static const DOTS:String = "...";
      
      private static const FADE_IN_DURATION:int = 2000;
      
      private static const FADE_OUT_DURATION:int = 500;
      
      private static const INFO_LINKAGE:String = "HWBuffInfoUI";
      
      private static const INFO_TOP_OFFSET:int = 38;
      
      private static const INFO_POS_X:int = 97;
      
      private static const BOTTOM_Y:int = 87;
      
      private static const TAB_TEXT_PADDING:int = 2;
      
      private static const BACK_BOTTOM_PADDING:int = 42;
      
      private static const TAB_BUTTON_PADDING:int = 11;
      
      private static const INFO_PADDING:int = 1;
      
      public var icon:UILoaderAlt = null;
      
      public var titleTF:TextField = null;
      
      public var timeDescription1TF:TextField = null;
      
      public var description1TF:TextField = null;
      
      public var timeDescription2TF:TextField = null;
      
      public var description2TF:TextField = null;
      
      public var infoTF:TextField = null;
      
      public var back:Sprite = null;
      
      public var tabIcon:Sprite = null;
      
      private var _maxWidth:int = -1;
      
      private var _data:BuffNotificationVO = null;
      
      private var _tween:Tween = null;
      
      private var _commons:ICommons = App.utils.commons;
      
      private var _renderers:Vector.<BuffNotificationInfo> = new Vector.<BuffNotificationInfo>(0);
      
      private var _classFactory:IClassFactory = App.utils.classFactory;
      
      public function BuffNotificationSystem()
      {
         super();
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         this.mouseChildren = false;
         this.mouseEnabled = false;
         this.setText(this.infoTF,App.utils.locale.makeString(HALLOWEEN_BUFFS.NOTIFICATION_MOREINFORMATION));
         alpha = 0;
      }
      
      override protected function draw() : void
      {
         var _loc1_:Vector.<String> = null;
         var _loc2_:BuffNotificationInfo = null;
         var _loc3_:int = 0;
         var _loc4_:String = null;
         super.draw();
         if(Boolean(this._data) && isInvalid(SHOW_BUFF_NOTIFICATION))
         {
            this.icon.source = this._data.iconSource;
            this.setText(this.titleTF,this._data.title,true);
            this.clearRenderers();
            _loc1_ = this._data.info;
            this._maxWidth = 0;
            _loc3_ = INFO_TOP_OFFSET;
            for each(_loc4_ in _loc1_)
            {
               _loc2_ = this._classFactory.getComponent(INFO_LINKAGE,BuffNotificationInfo);
               addChild(_loc2_);
               this._renderers.push(_loc2_);
               _loc2_.x = INFO_POS_X;
               _loc2_.y = _loc3_;
               _loc2_.updateInfo(_loc4_);
               _loc3_ += _loc2_.getTextHeight() + INFO_PADDING;
               this._maxWidth = Math.max(_loc2_.getTextWidth(),this._maxWidth);
            }
            this.tabIcon.y = Math.max(_loc3_ + TAB_BUTTON_PADDING,BOTTOM_Y);
            this.infoTF.y = this.tabIcon.y + TAB_TEXT_PADDING;
            this.setBackSize();
            this.removeTween();
            this._tween = new Tween(FADE_IN_DURATION,this,{"alpha":1});
            this._tween.fastTransform = false;
         }
      }
      
      override protected function onDispose() : void
      {
         this.icon.dispose();
         this.icon = null;
         this.titleTF = null;
         this.timeDescription1TF = null;
         this.description1TF = null;
         this.timeDescription2TF = null;
         this.description2TF = null;
         this.infoTF = null;
         this.back = null;
         this.tabIcon = null;
         this._data = null;
         this._commons = null;
         this.removeTween();
         this.clearRenderers();
         this._renderers = null;
         this._classFactory = null;
         super.onDispose();
      }
      
      override protected function showBuffNotification(param1:BuffNotificationVO) : void
      {
         this._data = param1;
         invalidate(SHOW_BUFF_NOTIFICATION);
      }
      
      public function as_hideBuffNotification() : void
      {
         this.removeTween();
         this._tween = new Tween(FADE_OUT_DURATION,this,{"alpha":0},{"onComplete":this.onFadeOutComplete});
         this._tween.fastTransform = false;
      }
      
      public function as_cancelFadeOut() : void
      {
         this.onFadeOutComplete();
      }
      
      public function isShown() : Boolean
      {
         return alpha > 0;
      }
      
      private function clearRenderers() : void
      {
         var _loc1_:BuffNotificationInfo = null;
         for each(_loc1_ in this._renderers)
         {
            removeChild(_loc1_);
            _loc1_.dispose();
         }
         this._renderers.length = 0;
      }
      
      private function setText(param1:TextField, param2:String, param3:Boolean = false) : void
      {
         if(param3)
         {
            param1.htmlText = param2;
         }
         else
         {
            param1.text = param2;
         }
         var _loc4_:int = param1.x + param1.textWidth + BACK_WIDTH_OFFSET;
         if(_loc4_ > BACK_WIDTH_MAX)
         {
            param1.width = BACK_WIDTH_MAX - param1.x - BACK_WIDTH_OFFSET;
            param1.text = this._commons.truncateTextFieldText(param1,param2,true,true,DOTS);
         }
         else
         {
            this._commons.updateTextFieldSize(param1,true,false);
         }
      }
      
      private function setBackSize() : void
      {
         var _loc1_:int = Math.max(this.titleTF.x + this.titleTF.textWidth,INFO_POS_X + this._maxWidth,this.infoTF.x + this.infoTF.textWidth);
         this.back.width = Math.max(_loc1_ + BACK_WIDTH_OFFSET,BACK_WIDTH_MIN);
         this.back.height = this.tabIcon.y + BACK_BOTTOM_PADDING;
         dispatchEvent(new BuffNotificationSystemEvent(BuffNotificationSystemEvent.CHANGED_WIDTH_EVENT,true));
      }
      
      private function removeTween() : void
      {
         if(this._tween)
         {
            this._tween.paused = true;
            this._tween.dispose();
            this._tween = null;
         }
      }
      
      private function onFadeOutComplete() : void
      {
         this.removeTween();
         onFadeOutFinishedS();
      }
   }
}

