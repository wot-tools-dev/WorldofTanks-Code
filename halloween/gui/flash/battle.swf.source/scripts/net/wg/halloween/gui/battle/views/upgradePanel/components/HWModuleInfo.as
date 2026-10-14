package net.wg.halloween.gui.battle.views.upgradePanel.components
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.geom.Rectangle;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.getDefinitionByName;
   import net.wg.data.constants.Values;
   import net.wg.gui.battle.windows.vo.IngameDetailsKeyVO;
   import net.wg.gui.components.common.counters.CounterView;
   import net.wg.gui.components.hintPanel.KeyViewersList;
   import net.wg.halloween.gui.battle.views.upgradePanel.components.configurator.HWConfiguratorRenderer;
   import net.wg.halloween.gui.battle.views.upgradePanel.components.configurator.data.HWModuleInfoVO;
   import net.wg.halloween.gui.battle.views.upgradePanel.components.configurator.data.HWModuleParameterVO;
   import net.wg.halloween.gui.battle.views.upgradePanel.components.configurator.interfaces.IHWConfiguratorRenderer;
   import net.wg.infrastructure.interfaces.entity.IDisposable;
   
   public class HWModuleInfo extends Sprite implements IDisposable
   {
      
      public static const TEXT_ORIENTATION_LEFT:int = 0;
      
      public static const TEXT_ORIENTATION_RIGHT:int = 1;
      
      private static const TEXT_FIELD_PADDING:int = 4;
      
      private static const MODULE_BIG_OFFSET_X:int = 18;
      
      private static const MODULE_SMALL_OFFSET_X:int = 9;
      
      private static const KEYS_OFFSET_X:int = 9;
      
      private static const KEYS_OFFSET_X_BIG:int = -13;
      
      private static const KEYS_BIG_OFFSET_Y:int = 18;
      
      private static const KEYS_FROM_PARAMS_OFFSET_Y:int = 9;
      
      private static const PARAMETER_OFFSET_Y:int = -3;
      
      private static const KEY_VIEWER_LINKAGE:String = "ModuleInfoKeyViewerUI";
      
      private static const KEY_VIEWER_KEY_GAP:int = 16;
      
      private static const KEY_SIDE_OFFSET:int = 8;
      
      private static const PARAMETER_TEXT_MAX_WIDTH:uint = 210;
      
      private static const HW_CONFIGURATOR_RENDERER:String = "HWConfiguratorRendererUI";
      
      private static const HINT_TEXT_PADDING:int = 22;
      
      private static const SIZE_KEYS_OFFSET:int = 2;
      
      private static const BUBBLE_OFFSET:int = 1;
      
      public var headerTF:TextField = null;
      
      public var message:CounterView = null;
      
      private var _baseDisposed:Boolean = false;
      
      private var _textOrientation:int = -1;
      
      private var _keyViewerList:KeyViewersList = null;
      
      private var _module:HWConfiguratorRenderer = null;
      
      private var _isBig:Boolean = true;
      
      private var _isInited:Boolean = false;
      
      private var _parameters:Vector.<TextField> = new Vector.<TextField>(0);
      
      private var _parametersContainer:Sprite = null;
      
      private var _moduleHitArea:Sprite = null;
      
      public function HWModuleInfo()
      {
         super();
         this.headerTF.autoSize = TextFieldAutoSize.LEFT;
         this._keyViewerList = new KeyViewersList();
         this._keyViewerList.keyClass = getDefinitionByName(KEY_VIEWER_LINKAGE) as Class;
         this._keyViewerList.keyGap = KEY_VIEWER_KEY_GAP;
         this._keyViewerList.keySideOffset = KEY_SIDE_OFFSET;
         this.message.tfPadding = HINT_TEXT_PADDING;
         this.addChild(this._keyViewerList);
      }
      
      override public function get height() : Number
      {
         if(this._keyViewerList)
         {
            return this._keyViewerList.y + this._keyViewerList.height - SIZE_KEYS_OFFSET;
         }
         return super.height;
      }
      
      final public function dispose() : void
      {
         if(this._baseDisposed)
         {
            return;
         }
         this.onDispose();
         this._baseDisposed = true;
      }
      
      public function initSettings(param1:int, param2:Boolean, param3:int, param4:Sprite = null) : void
      {
         this._textOrientation = param1;
         this._isBig = param2;
         this._parametersContainer = new Sprite();
         this.addChild(this._parametersContainer);
         this._module = App.utils.classFactory.getComponent(HW_CONFIGURATOR_RENDERER,IHWConfiguratorRenderer);
         this._module.setIndex(HWConfiguratorRenderer.START_COLUMN_INDEX,param3);
         this._module.tooltipEnabled = false;
         this._module.hitArea = this._moduleHitArea = param4;
         this.message.mouseEnabled = this.message.mouseChildren = false;
         this.addChild(this._module);
         this._module.visible = visible;
         App.utils.commons.updateChildrenMouseBehavior(this,false,false,new <DisplayObject>[this._module]);
         addChild(this.message);
         this._isInited = true;
      }
      
      public function isDisposed() : Boolean
      {
         return this._baseDisposed;
      }
      
      public function setData(param1:HWModuleInfoVO) : void
      {
         App.utils.asserter.assert(this._isInited,"You must call initSettings before calling setData");
         this.headerTF.htmlText = param1.header;
         this._module.setData(param1.module);
         var _loc2_:TextField = null;
         var _loc3_:Vector.<HWModuleParameterVO> = param1.parameters;
         var _loc4_:int = int(_loc3_.length);
         this.clearParameters(this._parameters.length - _loc4_);
         var _loc5_:int = 0;
         while(_loc5_ < _loc4_)
         {
            _loc2_ = _loc5_ >= this._parameters.length ? this.createParameter() : this._parameters[_loc5_];
            this.updateParamData(_loc2_,_loc3_[_loc5_]);
            _loc5_++;
         }
         this.message.visible = param1.isNew || param1.isCombo;
         if(param1.isCombo)
         {
            this.message.setCount(HALLOWEEN_BATTLE.UPGRADEPANEL_ANOMALY_COMBO);
         }
         else if(param1.isNew)
         {
            this.message.setCount(HALLOWEEN_BATTLE.UPGRADEPANEL_ANOMALY_NEW);
         }
         this.updateParametersPosition();
         this.updateKeyViewerPosition();
      }
      
      public function setHotKeys(param1:Vector.<IngameDetailsKeyVO>) : void
      {
         this._keyViewerList.setKeys(param1);
      }
      
      protected function onDispose() : void
      {
         this.removeChild(this._keyViewerList);
         this._keyViewerList.dispose();
         this._keyViewerList = null;
         this.clearParameters();
         this._parameters = null;
         if(this._isInited)
         {
            this.removeChild(this._parametersContainer);
            this._parametersContainer = null;
            this.removeChild(this._module);
            this._module.dispose();
            this._module = null;
         }
         this.headerTF = null;
         this.message.dispose();
         this.message = null;
         this._moduleHitArea = null;
      }
      
      protected function updateParamData(param1:TextField, param2:HWModuleParameterVO) : void
      {
         if(param2.value)
         {
            param1.htmlText = param2.value + Values.SPACE_STR + param2.description;
         }
         else
         {
            param1.htmlText = param2.description;
         }
         param1.width = PARAMETER_TEXT_MAX_WIDTH;
         App.utils.commons.truncateHtmlTextMultiline(param1,param1.htmlText,2,Values.THREE_DOTS);
         param1.height = param1.textHeight + TEXT_FIELD_PADDING;
      }
      
      private function updateKeyViewerPosition() : void
      {
         var _loc2_:int = 0;
         if(this._textOrientation == TEXT_ORIENTATION_LEFT)
         {
            _loc2_ = this._isBig ? KEYS_OFFSET_X_BIG : KEYS_OFFSET_X;
            this._keyViewerList.x = this._module.x + this._module.width - this._keyViewerList.width - _loc2_;
         }
         else
         {
            this._keyViewerList.x = this._module.x + KEYS_OFFSET_X;
         }
         var _loc1_:int = this._isBig ? KEYS_BIG_OFFSET_Y : 0;
         _loc1_ += Math.max(this._parametersContainer.y + this._parametersContainer.height + KEYS_FROM_PARAMS_OFFSET_Y,this._module.y + this._module.height);
         this._keyViewerList.y = _loc1_;
      }
      
      private function updateParametersPosition() : void
      {
         var _loc1_:* = this._textOrientation == TEXT_ORIENTATION_LEFT;
         var _loc2_:Number = this._isBig ? MODULE_BIG_OFFSET_X : MODULE_SMALL_OFFSET_X;
         var _loc3_:Rectangle = this._module.getBounds(this._module);
         var _loc4_:int = _loc1_ ? int(-_loc3_.width) : 0;
         this.headerTF.x = _loc1_ ? _loc4_ - this.headerTF.width - _loc2_ : _loc4_ + _loc3_.width + _loc2_;
         this._module.x = _loc4_ - _loc3_.x | 0;
         this.message.x = this._module.x + (_loc3_.width >> 1) - (this.message.actualWidth >> 1) + BUBBLE_OFFSET | 0;
         this._parametersContainer.y = this.headerTF.y + this.headerTF.height + PARAMETER_OFFSET_Y | 0;
         var _loc5_:TextField = null;
         var _loc6_:int = 0;
         var _loc7_:uint = this._parameters.length;
         var _loc8_:uint = 0;
         while(_loc8_ < _loc7_)
         {
            _loc5_ = this._parameters[_loc8_];
            _loc5_.x = _loc1_ ? _loc4_ - _loc5_.width - _loc2_ : this.headerTF.x;
            _loc5_.y = _loc6_;
            _loc6_ += _loc5_.height;
            _loc8_++;
         }
      }
      
      private function createParameter() : TextField
      {
         var _loc2_:TextFormat = null;
         var _loc1_:TextField = new TextField();
         if(this._textOrientation == TEXT_ORIENTATION_LEFT)
         {
            _loc2_ = _loc1_.getTextFormat();
            _loc2_.align = TextFormatAlign.RIGHT;
            _loc1_.defaultTextFormat = _loc2_;
         }
         _loc1_.wordWrap = true;
         _loc1_.multiline = true;
         _loc1_.selectable = false;
         this._parametersContainer.addChild(_loc1_);
         this._parameters.push(_loc1_);
         return _loc1_;
      }
      
      private function clearParameters(param1:int = 0) : void
      {
         if(param1 < 0)
         {
            return;
         }
         if(param1 == 0)
         {
            param1 = int(this._parameters.length);
         }
         var _loc2_:int = 0;
         while(_loc2_ < param1)
         {
            this._parametersContainer.removeChild(this._parameters[_loc2_]);
            _loc2_++;
         }
         this._parameters.splice(0,param1);
      }
      
      public function get intCD() : uint
      {
         return this._module.moduleIntCD;
      }
      
      public function get module() : IHWConfiguratorRenderer
      {
         return this._module;
      }
      
      public function get keyViewerPositionY() : Number
      {
         return this._keyViewerList.y;
      }
      
      public function set keyViewerPositionY(param1:Number) : void
      {
         this._keyViewerList.y = param1 | 0;
      }
      
      public function set hoverEnabled(param1:Boolean) : void
      {
         if(Boolean(this._module) && Boolean(this._moduleHitArea))
         {
            this._module.hitArea = param1 ? this._moduleHitArea : null;
         }
      }
   }
}

