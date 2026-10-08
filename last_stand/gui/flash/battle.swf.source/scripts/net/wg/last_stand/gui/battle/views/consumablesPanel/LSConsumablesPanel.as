package net.wg.last_stand.gui.battle.views.consumablesPanel
{
   import flash.display.DisplayObject;
   import flash.utils.Dictionary;
   import net.wg.data.constants.Values;
   import net.wg.data.constants.generated.CONSUMABLES_PANEL_SETTINGS;
   import net.wg.gui.battle.views.consumablesPanel.BattleOptionalDeviceButton;
   import net.wg.gui.battle.views.consumablesPanel.interfaces.IBattleShellButton;
   import net.wg.gui.battle.views.consumablesPanel.interfaces.IConsumablesButton;
   import net.wg.infrastructure.interfaces.entity.IDisposable;
   import net.wg.last_stand.gui.battle.views.consumablesPanel.interfaces.ILSConsumablesButton;
   import net.wg.last_stand.infrastructure.base.meta.IConsumablesPanelMeta;
   import net.wg.last_stand.infrastructure.base.meta.impl.ConsumablesPanelMeta;
   import net.wg.utils.IClassFactory;
   import net.wg.utils.StageSizeBoundaries;
   import org.idmedia.as3commons.util.StringUtils;
   
   public class LSConsumablesPanel extends ConsumablesPanelMeta implements IConsumablesPanelMeta
   {
      
      private static const DIVIDER_OFFSET:int = 10;
      
      private static const DIVIDER_OFFSET_SMALL:int = 9;
      
      private static const SLOT_TYPE_AMMO:int = 0;
      
      private static const SLOT_TYPE_ABILITY:int = 1;
      
      private static const SLOT_TYPE_EQUIPMENT:int = 2;
      
      private static const SLOT_TYPE_OPTIONAL:int = 3;
      
      private static const LS_CONSUMABLES_PANEL_Y_OFFSET:int = 86;
      
      private static const ABILITY_PADDING:int = 60;
      
      private static const ABILITY_PADDING_SMALL:int = 52;
      
      private static const LS_EQUIPMENT_BUTTON:String = "LSEquipmentButtonUI";
      
      private static const LS_ABILITY_BUTTON:String = "LSAbilityButtonUI";
      
      private static const LS_PASSIVE_ABILITY:String = "LSPassiveAbilityUI";
      
      private static const LS_SHELL_BUTTON_BATTLE:String = "LSShellButtonBattleUI";
      
      private var _factory:IClassFactory = App.utils.classFactory;
      
      private var _passiveAbilities:Dictionary = new Dictionary();
      
      private var _isSmall:Boolean = false;
      
      public function LSConsumablesPanel()
      {
         super();
         settings[CONSUMABLES_PANEL_SETTINGS.DEFAULT_SETTINGS_ID].bottomPadding = LS_CONSUMABLES_PANEL_Y_OFFSET;
      }
      
      private static function getSlotType(param1:DisplayObject) : int
      {
         if(param1 is LSEquipmentButton)
         {
            return SLOT_TYPE_EQUIPMENT;
         }
         if(param1 is LSShellButton)
         {
            return SLOT_TYPE_AMMO;
         }
         if(param1 is BattleOptionalDeviceButton)
         {
            return SLOT_TYPE_OPTIONAL;
         }
         return SLOT_TYPE_ABILITY;
      }
      
      public function as_setPrepared(param1:int) : void
      {
         var _loc2_:ILSConsumablesButton = getRendererBySlotIdx(param1) as ILSConsumablesButton;
         if(_loc2_)
         {
            _loc2_.setPrepared();
         }
      }
      
      override public function as_showEquipmentSlots(param1:Boolean) : void
      {
         var _loc2_:Boolean = false;
         var _loc4_:IConsumablesButton = null;
         var _loc3_:int = int(renderers.length);
         var _loc5_:uint = 0;
         while(_loc5_ < _loc3_)
         {
            _loc4_ = getRendererBySlotIdx(_loc5_);
            if(_loc4_ is LSEquipmentButton)
            {
               _loc4_.visible = param1;
               _loc2_ = true;
            }
            _loc5_++;
         }
         if(_loc2_)
         {
            invalidate();
         }
      }
      
      override public function updateStage(param1:Number, param2:Number) : void
      {
         super.updateStage(param1,param2);
         var _loc3_:* = param1 <= StageSizeBoundaries.WIDTH_1280;
         if(this._isSmall != _loc3_)
         {
            this._isSmall = _loc3_;
            invalidate(INVALIDATE_DRAW_LAYOUT);
         }
      }
      
      override protected function onDispose() : void
      {
         var _loc1_:IDisposable = null;
         this._factory = null;
         for each(_loc1_ in this._passiveAbilities)
         {
            if(_loc1_ != null)
            {
               _loc1_.dispose();
            }
         }
         App.instance.utils.data.cleanupDynamicObject(this._passiveAbilities);
         this._passiveAbilities = null;
         super.onDispose();
      }
      
      override protected function createEquipmentButton() : IConsumablesButton
      {
         return this._factory.getComponent(LS_EQUIPMENT_BUTTON,LSEquipmentButton);
      }
      
      override protected function createShellButton() : IBattleShellButton
      {
         return this._factory.getComponent(LS_SHELL_BUTTON_BATTLE,LSShellButton);
      }
      
      override protected function drawLayout() : void
      {
         var _loc3_:DisplayObject = null;
         var _loc1_:int = int(renderers.length);
         var _loc2_:int = 0;
         var _loc4_:int = itemsPadding;
         var _loc5_:int = this._isSmall ? ABILITY_PADDING_SMALL : ABILITY_PADDING;
         var _loc6_:int = Values.DEFAULT_INT;
         var _loc7_:int = Values.DEFAULT_INT;
         var _loc8_:uint = uint(Values.ZERO);
         var _loc9_:Vector.<DisplayObject> = new Vector.<DisplayObject>();
         _loc8_ = 0;
         while(_loc8_ < _loc1_)
         {
            _loc3_ = getRendererBySlotIdx(_loc8_) as DisplayObject;
            if(_loc3_)
            {
               _loc9_.push(_loc3_);
            }
            _loc3_ = this._passiveAbilities[_loc8_] as DisplayObject;
            if(_loc3_)
            {
               _loc9_.push(_loc3_);
            }
            _loc8_++;
         }
         var _loc10_:int = this._isSmall ? DIVIDER_OFFSET_SMALL : DIVIDER_OFFSET;
         for each(_loc3_ in _loc9_)
         {
            _loc7_ = getSlotType(_loc3_);
            if(_loc3_.visible)
            {
               if(_loc6_ != _loc7_)
               {
                  if(_loc6_ != Values.DEFAULT_INT)
                  {
                     _loc2_ += _loc10_;
                  }
               }
               _loc3_.x = _loc2_;
               if(_loc7_ == SLOT_TYPE_ABILITY)
               {
                  _loc2_ += _loc5_;
               }
               else
               {
                  _loc2_ += _loc4_;
               }
            }
            _loc6_ = _loc7_;
         }
         basePanelWidth = _loc2_;
      }
      
      override protected function resetPassiveAbilities(param1:Array) : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = undefined;
         var _loc4_:LSPassiveAbility = null;
         if(!param1)
         {
            param1 = [];
         }
         if(param1.length == 0)
         {
            for(_loc3_ in this._passiveAbilities)
            {
               param1.push(int(_loc3_));
            }
         }
         for each(_loc2_ in param1)
         {
            _loc4_ = this._passiveAbilities[_loc2_] as LSPassiveAbility;
            if(_loc4_)
            {
               removeChild(_loc4_);
               _loc4_.dispose();
               delete this._passiveAbilities[_loc2_];
            }
         }
      }
      
      public function as_addAbilitySlot(param1:int, param2:Number, param3:Number, param4:int, param5:Number, param6:Number, param7:String, param8:String) : void
      {
         var _loc11_:int = 0;
         var _loc9_:IConsumablesButton = renderers[param1];
         var _loc10_:Boolean = StringUtils.isNotEmpty(param7);
         if(_loc9_ != null)
         {
            if(!(_loc9_ is LSAbilityButton))
            {
               _loc11_ = int(renderers.indexOf(_loc9_));
               if(_loc11_ != -1)
               {
                  renderers.splice(_loc11_,1);
                  removeChild(DisplayObject(_loc9_));
                  this.createAbilitySlot(param1,_loc10_);
               }
            }
         }
         else
         {
            this.createAbilitySlot(param1,_loc10_);
         }
         super.as_addEquipmentSlot(param1,param2,param3,param4,param5,param6,param7,param8,0);
      }
      
      public function as_addPassiveAbilitySlot(param1:int, param2:String, param3:String, param4:String) : void
      {
         var _loc5_:LSPassiveAbility = this._passiveAbilities[param1] as LSPassiveAbility;
         if(!_loc5_)
         {
            _loc5_ = this._factory.getComponent(LS_PASSIVE_ABILITY,LSPassiveAbility);
            this._passiveAbilities[param1] = _loc5_;
            addChild(DisplayObject(_loc5_));
         }
         _loc5_.setTooltip(param4);
         _loc5_.setIcon(param2);
         _loc5_.setState(param3);
         invalidate(INVALIDATE_DRAW_LAYOUT);
      }
      
      public function as_updateAbility(param1:int, param2:int, param3:int, param4:Number, param5:Number) : void
      {
         var _loc6_:LSAbilityButton = getRendererBySlotIdx(param1) as LSAbilityButton;
         if(_loc6_)
         {
            _loc6_.setStage(param2);
            _loc6_.quantity = param3;
            _loc6_.setCoolDownTime(param4,param5,Math.max(0,param5 - param4));
         }
      }
      
      public function as_updateAbilityCost(param1:int, param2:int) : void
      {
         var _loc3_:LSAbilityButton = getRendererBySlotIdx(param1) as LSAbilityButton;
         if(_loc3_)
         {
            _loc3_.quantity = param2;
         }
      }
      
      public function as_updatePassiveAbility(param1:int, param2:String, param3:String, param4:String) : void
      {
         var _loc5_:LSPassiveAbility = this._passiveAbilities[param1] as LSPassiveAbility;
         if(_loc5_)
         {
            _loc5_.setTooltip(param4);
            _loc5_.setIcon(param2);
            _loc5_.setState(param3);
         }
      }
      
      private function createAbilitySlot(param1:int, param2:Boolean) : void
      {
         var _loc3_:LSAbilityButton = this._factory.getComponent(LS_ABILITY_BUTTON,LSAbilityButton);
         renderers[param1] = _loc3_;
         addChild(DisplayObject(_loc3_));
         _loc3_.enabled = param2;
         _loc3_.showKeyIndicatorBack(param2);
      }
   }
}

