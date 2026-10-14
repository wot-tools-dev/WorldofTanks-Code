package net.wg.halloween.gui.battle.views.buffsPanel
{
   import net.wg.data.constants.Values;
   import net.wg.gui.battle.views.situationIndicators.components.PerkItem;
   import net.wg.halloween.infrastructure.base.meta.IBuffsPanelMeta;
   import net.wg.halloween.infrastructure.base.meta.impl.BuffsPanelMeta;
   import net.wg.utils.IClassFactory;
   import net.wg.utils.ICommons;
   import scaleform.clik.motion.Tween;
   
   public class BuffsPanel extends BuffsPanelMeta implements IBuffsPanelMeta
   {
      
      private static const EVENT_BUFF_BUTTON_LINKAGE:String = "HWBuffButtonUI";
      
      private static const BUFF_DISABLED_ALPHA:Number = 0.3;
      
      private static const UPDATE_POS_DELAY:int = 30;
      
      private static const HALF_PERK_FULL_WIDTH:int = 20;
      
      private static const PERK_FULL_WIDTH:int = 40;
      
      private static const ANIMATION_DELAY_COEFFICIENT:Number = 1.66;
      
      private var _renderers:Vector.<BuffButton> = new Vector.<BuffButton>();
      
      private var _commons:ICommons = App.utils.commons;
      
      private var _classFactory:IClassFactory = App.utils.classFactory;
      
      private var _hwWrapperTween:Tween = null;
      
      private var _hwPerkTweens:Vector.<Tween> = new Vector.<Tween>();
      
      public function BuffsPanel()
      {
         super();
      }
      
      override protected function onDispose() : void
      {
         this.disposeWrapperTween();
         this.disposeRenderers();
         this.disposePerkTweens();
         this._hwPerkTweens = null;
         this._commons = null;
         this._classFactory = null;
         super.onDispose();
      }
      
      override protected function updateItemsPositions() : void
      {
         var _loc5_:int = 0;
         var _loc6_:PerkItem = null;
         var _loc7_:BuffButton = null;
         var _loc1_:Vector.<PerkItem> = getPerksList();
         var _loc2_:Boolean = isSkipAnim();
         var _loc3_:int = int(_loc1_.length);
         var _loc4_:int = int(this._renderers.length);
         var _loc8_:int = 0;
         var _loc9_:int = _loc4_ * PERK_FULL_WIDTH;
         this.disposePerkTweens();
         _loc5_ = 0;
         while(_loc5_ < _loc4_)
         {
            _loc7_ = this._renderers[_loc5_];
            _loc8_ = _loc5_ * PERK_FULL_WIDTH;
            if(_loc2_)
            {
               _loc7_.x = _loc8_;
            }
            else
            {
               this._hwPerkTweens.push(new Tween(Math.abs(_loc7_.x - _loc8_) * ANIMATION_DELAY_COEFFICIENT,_loc7_,{"x":_loc8_}));
            }
            _loc5_++;
         }
         _loc5_ = 0;
         while(_loc5_ < _loc3_)
         {
            _loc6_ = _loc1_[_loc5_];
            _loc8_ = _loc5_ * PERK_FULL_WIDTH + _loc9_;
            if(_loc2_)
            {
               _loc6_.x = _loc8_;
            }
            else
            {
               this._hwPerkTweens.push(new Tween(Math.abs(_loc6_.x - _loc8_) * ANIMATION_DELAY_COEFFICIENT,_loc6_,{"x":_loc8_}));
            }
            _loc5_++;
         }
      }
      
      override protected function addMask() : void
      {
      }
      
      override protected function updatePanelPosition() : void
      {
         var _loc4_:Number = NaN;
         this.disposeWrapperTween();
         var _loc1_:int = int(getPerksList().length + this._renderers.length);
         var _loc2_:Boolean = isSkipAnim();
         var _loc3_:int = -_loc1_ * HALF_PERK_FULL_WIDTH + HALF_PERK_FULL_WIDTH;
         if(_loc2_)
         {
            wrapper.x = _loc3_;
         }
         else
         {
            _loc4_ = Math.abs(wrapper.x - _loc1_ * HALF_PERK_FULL_WIDTH);
            this._hwWrapperTween = new Tween(_loc4_,wrapper,{"x":_loc3_},{"delay":UPDATE_POS_DELAY});
         }
      }
      
      public function as_addBuffSlot(param1:String, param2:String, param3:String) : void
      {
         var _loc4_:BuffButton = this.getBuffById(param1);
         if(_loc4_)
         {
            _loc4_.visible = true;
         }
         else
         {
            _loc4_ = this._classFactory.getComponent(EVENT_BUFF_BUTTON_LINKAGE,BuffButton);
            wrapper.addContent(_loc4_);
            _loc4_.icon = param2;
            _loc4_.tooltipStr = param3;
            _loc4_.id = param1;
            this._renderers.push(_loc4_);
         }
         invalidatePosition();
      }
      
      public function as_removeBuffSlot(param1:String) : void
      {
         var _loc3_:int = 0;
         var _loc2_:BuffButton = this.getBuffById(param1);
         if(_loc2_)
         {
            wrapper.removeContent(_loc2_);
            _loc2_.dispose();
            _loc3_ = int(this._renderers.indexOf(_loc2_));
            this._renderers.splice(_loc3_,1);
         }
         invalidatePosition();
      }
      
      public function as_setBuffEnabled(param1:String, param2:Boolean) : void
      {
         var _loc3_:BuffButton = this.getBuffById(param1);
         if(_loc3_)
         {
            if(param2)
            {
               _loc3_.filters = null;
               _loc3_.alpha = Values.DEFAULT_ALPHA;
            }
            else
            {
               this._commons.setSaturation(_loc3_,Values.ZERO);
               _loc3_.alpha = BUFF_DISABLED_ALPHA;
            }
         }
      }
      
      public function setPanelVisible(param1:Boolean) : void
      {
         wrapper.visible = param1;
      }
      
      private function disposeWrapperTween() : void
      {
         if(this._hwWrapperTween)
         {
            this._hwWrapperTween.dispose();
            this._hwWrapperTween = null;
         }
      }
      
      private function disposeRenderers() : void
      {
         var _loc1_:BuffButton = null;
         for each(_loc1_ in this._renderers)
         {
            wrapper.removeContent(_loc1_);
            _loc1_.dispose();
         }
         this._renderers.splice(0,this._renderers.length);
         this._renderers = null;
      }
      
      private function getBuffById(param1:String) : BuffButton
      {
         var _loc3_:BuffButton = null;
         var _loc2_:int = int(this._renderers.length);
         var _loc4_:uint = 0;
         while(_loc4_ < _loc2_)
         {
            _loc3_ = this._renderers[_loc4_];
            if(_loc3_.id == param1)
            {
               return _loc3_;
            }
            _loc4_++;
         }
         return null;
      }
      
      private function disposePerkTweens() : void
      {
         var _loc1_:Tween = null;
         for each(_loc1_ in this._hwPerkTweens)
         {
            _loc1_.dispose();
            _loc1_ = null;
         }
         this._hwPerkTweens.splice(0,this._hwPerkTweens.length);
      }
   }
}

