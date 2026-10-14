package net.wg.halloween.gui.battle.views.nitroPanel
{
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.external.ExternalInterface;
   import flash.text.TextField;
   import net.wg.data.constants.InvalidationType;
   import net.wg.data.constants.generated.MECHANICS_WIDGET_CONST;
   import net.wg.halloween.infrastructure.base.meta.INitroIndicatorMeta;
   import net.wg.halloween.infrastructure.base.meta.impl.NitroIndicatorMeta;
   import net.wg.infrastructure.managers.ITooltipMgr;
   import net.wg.utils.ICommons;
   import org.idmedia.as3commons.util.StringUtils;
   
   public class NitroPanel extends NitroIndicatorMeta implements INitroIndicatorMeta
   {
      
      private static const TIMER_BORDER_PADDING:int = 17;
      
      private static const KEY_BORDER_PADDING:int = 21;
      
      private static const NITRO_OFFSET_X:int = 104;
      
      private static const NITRO_OFFSET_MIN_X:int = 141;
      
      private static const NITRO_OFFSET_Y:int = 121;
      
      private static const NITRO_OFFSET_MIN_Y:int = 57;
      
      private static const FRACTIONAL_FORMAT_CMD:String = "WG.getFractionalFormat";
      
      public var labelTF:TextField = null;
      
      public var timerTF:TextField = null;
      
      public var timerBorder:Sprite = null;
      
      public var keyBorder:Sprite = null;
      
      private var _key:String = "";
      
      private var _nitroState:String = "";
      
      private var _tooltipMgr:ITooltipMgr = App.toolTipMgr;
      
      private var _tooltip:String = "";
      
      private var _commons:ICommons = App.utils.commons;
      
      private var _isAdaptive:Boolean = false;
      
      private var _x:int = -1;
      
      private var _y:int = -1;
      
      public function NitroPanel()
      {
         super();
      }
      
      override public function as_setState(param1:String, param2:Boolean) : void
      {
         super.as_setState(param1,param2);
         this._nitroState = param1;
         invalidateState();
      }
      
      override public function as_updateLayout(param1:Number, param2:Number) : void
      {
         this._x = param1;
         this._y = param2;
         invalidateData();
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         mouseEnabled = true;
         addEventListener(MouseEvent.ROLL_OVER,this.onMouseRollOverHandler);
         addEventListener(MouseEvent.ROLL_OUT,this.onMouseRollOutHandler);
      }
      
      override protected function draw() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         super.draw();
         if(isInvalid(InvalidationType.STATE))
         {
            countTF.visible = this._nitroState == MECHANICS_WIDGET_CONST.DISABLE || this._nitroState == MECHANICS_WIDGET_CONST.READY;
            this.timerTF.visible = !countTF.visible;
            countTF.text = this._key;
            this.labelTF.text = HALLOWEEN_BATTLE.NITROPANEL_LABEL;
            this._commons.updateTextFieldSize(this.labelTF,true,false);
            this._commons.updateTextFieldSize(countTF,true,false);
            if(this.keyBorder)
            {
               this.keyBorder.width = countTF.textWidth + KEY_BORDER_PADDING | 0;
            }
         }
         if(isInvalid(InvalidationType.DATA))
         {
            _loc1_ = this._isAdaptive ? NITRO_OFFSET_MIN_X : NITRO_OFFSET_X;
            _loc2_ = this._isAdaptive ? NITRO_OFFSET_MIN_Y : NITRO_OFFSET_Y;
            this.x = this._x + _loc1_;
            this.y = this._y + _loc2_;
         }
      }
      
      override protected function setTimer(param1:Number) : void
      {
         var _loc2_:String = ExternalInterface.call.apply(this,[FRACTIONAL_FORMAT_CMD,param1]);
         this.timerTF.text = _loc2_.slice(0,_loc2_.length - 1);
         if(this.timerBorder)
         {
            this.timerBorder.width = this.timerTF.textWidth + TIMER_BORDER_PADDING | 0;
         }
      }
      
      override protected function onDispose() : void
      {
         this.labelTF = null;
         this.timerTF = null;
         this.timerBorder = null;
         this.keyBorder = null;
         this._tooltipMgr = null;
         this._commons = null;
         removeEventListener(MouseEvent.ROLL_OVER,this.onMouseRollOverHandler);
         removeEventListener(MouseEvent.ROLL_OUT,this.onMouseRollOutHandler);
         super.onDispose();
      }
      
      public function as_setKey(param1:String) : void
      {
         this._key = param1;
         invalidateState();
      }
      
      public function as_setTooltip(param1:String) : void
      {
         this._tooltip = param1;
      }
      
      public function updatePosition(param1:Boolean) : void
      {
         if(this._isAdaptive == param1)
         {
            return;
         }
         this._isAdaptive = param1;
         invalidateData();
      }
      
      private function onMouseRollOverHandler(param1:MouseEvent) : void
      {
         if(StringUtils.isNotEmpty(this._tooltip))
         {
            this._tooltipMgr.showComplex(this._tooltip);
         }
      }
      
      private function onMouseRollOutHandler(param1:MouseEvent) : void
      {
         this._tooltipMgr.hide();
      }
   }
}

