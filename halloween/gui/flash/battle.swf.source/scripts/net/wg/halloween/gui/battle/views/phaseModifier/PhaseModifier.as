package net.wg.halloween.gui.battle.views.phaseModifier
{
   import com.gskinner.motion.easing.Quartic;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.filters.DropShadowFilter;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import net.wg.data.constants.InvalidationType;
   import net.wg.data.constants.Values;
   import net.wg.gui.components.controls.Image;
   import net.wg.halloween.gui.battle.views.battleHints.data.HintModifierVO;
   import net.wg.halloween.infrastructure.base.meta.IPhaseModifierMeta;
   import net.wg.halloween.infrastructure.base.meta.impl.PhaseModifierMeta;
   import net.wg.utils.ICommons;
   import net.wg.utils.ILocale;
   import org.idmedia.as3commons.util.StringUtils;
   import scaleform.clik.motion.Tween;
   
   public class PhaseModifier extends PhaseModifierMeta implements IPhaseModifierMeta
   {
      
      private static const COLORS_MAP:Object = {
         "blue":4763854,
         "green":2408002,
         "red":12062478,
         "violet":8288705,
         "orange":16736768
      };
      
      private static const WIDGET_WIDTH:int = 300;
      
      private static const LABEL_START_Y:int = -3;
      
      private static const LABEL_START_Y_MULTILINE:int = -11;
      
      private static const LABEL_MIN_MULTILINES:int = 2;
      
      private static const RULE_OFFSET_Y:int = 27;
      
      private static const TWEEN_DURATION:int = 900;
      
      public var border:MovieClip = null;
      
      public var animation:MovieClip = null;
      
      public var modifierLabel:TextField = null;
      
      public var modifierRule:TextField = null;
      
      public var icon:Image = null;
      
      private var _data:HintModifierVO = null;
      
      private var _locale:ILocale = App.utils.locale;
      
      private var _commons:ICommons = App.utils.commons;
      
      private var _animationHolder:Sprite = new Sprite();
      
      private var _tween:Tween = null;
      
      public function PhaseModifier()
      {
         super();
         addChild(this._animationHolder);
         this._animationHolder.addChild(this.animation);
         this._animationHolder.addChild(this.border);
         this._animationHolder.addChild(this.modifierLabel);
         this._animationHolder.addChild(this.modifierRule);
         this._animationHolder.addChild(this.icon);
      }
      
      override public function get width() : Number
      {
         return WIDGET_WIDTH;
      }
      
      override protected function onDispose() : void
      {
         this._animationHolder.removeChild(this.animation);
         this._animationHolder.removeChild(this.border);
         this._animationHolder.removeChild(this.modifierLabel);
         this._animationHolder.removeChild(this.modifierRule);
         this._animationHolder.removeChild(this.icon);
         this.modifierLabel = null;
         this.modifierRule = null;
         this.animation = null;
         this.border = null;
         this.icon = null;
         this._locale = null;
         this._commons = null;
         removeChild(this._animationHolder);
         this._animationHolder = null;
         if(this._tween)
         {
            this._tween.dispose();
         }
         this._tween = null;
         this._data = null;
         super.onDispose();
      }
      
      private function updateShadowColor(param1:TextField, param2:int) : void
      {
         if(param1.filters.length == 0)
         {
            return;
         }
         var _loc3_:DropShadowFilter = param1.filters[0] as DropShadowFilter;
         if(_loc3_)
         {
            _loc3_.color = param2;
            param1.filters = [_loc3_];
         }
      }
      
      override protected function draw() : void
      {
         var _loc1_:String = null;
         var _loc2_:int = 0;
         var _loc3_:ColorTransform = null;
         super.draw();
         if(Boolean(this._data) && isInvalid(InvalidationType.DATA))
         {
            _loc1_ = this._data.iconSource;
            if(StringUtils.isNotEmpty(_loc1_))
            {
               this.icon.source = _loc1_;
               this.icon.visible = true;
            }
            else
            {
               this.icon.visible = false;
            }
            this.modifierLabel.text = this._commons.truncateTextFieldText(this.modifierLabel,this._data.modifierName,true,false,Values.THREE_DOTS);
            this.modifierRule.text = this._commons.truncateTextFieldText(this.modifierRule,this._data.modifierRule,false,false,Values.THREE_DOTS);
            _loc2_ = this.modifierRule.numLines <= LABEL_MIN_MULTILINES ? LABEL_START_Y : LABEL_START_Y_MULTILINE;
            this.modifierLabel.y = _loc2_;
            this.modifierRule.y = _loc2_ + RULE_OFFSET_Y;
            this.border.gotoAndStop(this._data.modifierColor);
            _loc3_ = new ColorTransform();
            _loc3_.color = COLORS_MAP[this._data.modifierColor];
            this.animation.transform.colorTransform = _loc3_;
            this.updateShadowColor(this.modifierRule,COLORS_MAP[this._data.modifierColor]);
            this.updateShadowColor(this.modifierLabel,COLORS_MAP[this._data.modifierColor]);
         }
      }
      
      override protected function updateHint(param1:HintModifierVO) : void
      {
         this._data = param1;
         invalidateData();
      }
      
      public function as_setVisible(param1:Boolean) : void
      {
         if(!_isCompVisible && param1)
         {
            this._animationHolder.x = WIDGET_WIDTH;
            this._tween = new Tween(TWEEN_DURATION,this._animationHolder,{"x":0},{"ease":Quartic.easeOut});
         }
         setCompVisible(param1);
      }
   }
}

