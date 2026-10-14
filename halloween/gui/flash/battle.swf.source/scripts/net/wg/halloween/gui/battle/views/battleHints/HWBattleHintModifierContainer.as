package net.wg.halloween.gui.battle.views.battleHints
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import net.wg.halloween.gui.battle.views.battleHints.data.HintInfoVO;
   import net.wg.halloween.gui.battle.views.battleHints.data.HintModifierVO;
   import net.wg.infrastructure.managers.IAtlasManager;
   import org.idmedia.as3commons.util.StringUtils;
   import scaleform.clik.motion.Tween;
   
   public class HWBattleHintModifierContainer extends InfoContainer
   {
      
      private static const ANIM_IN_DURATION:int = 600;
      
      private static const ANIM_OUT_DURATION:int = 400;
      
      private static const MODIFIER_WIDTH:int = 516;
      
      private static const ADAPTIVE_TEXT_SIZE:int = 20;
      
      private static const ADAPTIVE_MODIFIER_SIZE:int = 48;
      
      private static const NORMAL_MODIFIER_SIZE:int = 96;
      
      private static const SEPARATOR_Y:int = 208;
      
      private static const SEPARATOR_Y_ADAPTIVE:int = 155;
      
      private static const TEXT_MESSAGE_Y:int = 237;
      
      private static const TEXT_MESSAGE_Y_ADAPTIVE:int = 184;
      
      private static const OUT_Y:int = -50;
      
      public var glow:MovieClip = null;
      
      public var border:MovieClip = null;
      
      public var separator:MovieClip = null;
      
      public var phaseLabel:TextField = null;
      
      public var modifierLabel:TextField = null;
      
      protected var _atlasManager:IAtlasManager = App.atlasMgr;
      
      private var _textFormat:TextFormat = null;
      
      private var _tween:Tween = null;
      
      public function HWBattleHintModifierContainer()
      {
         super();
         this._textFormat = this.modifierLabel.getTextFormat();
         txtMessage.setAdaptiveFontSize(ADAPTIVE_TEXT_SIZE);
      }
      
      override public function hideHint() : void
      {
         super.hideHint();
         this.disposeTween();
         this._tween = new Tween(ANIM_OUT_DURATION,this,{
            "alpha":0,
            "y":OUT_Y
         },{"onComplete":this.onFadeOutComplete});
         this._tween.fastTransform = false;
      }
      
      override public function setIsSmall(param1:Boolean) : void
      {
         super.setIsSmall(param1);
         this._textFormat.size = param1 ? ADAPTIVE_MODIFIER_SIZE : NORMAL_MODIFIER_SIZE;
         this.modifierLabel.defaultTextFormat = this._textFormat;
         this.modifierLabel.setTextFormat(this._textFormat);
         this.separator.y = param1 ? SEPARATOR_Y_ADAPTIVE : SEPARATOR_Y;
         txtMessage.y = param1 ? TEXT_MESSAGE_Y_ADAPTIVE : TEXT_MESSAGE_Y;
      }
      
      override public function setWidth(param1:Number) : void
      {
         super.setWidth(MODIFIER_WIDTH);
      }
      
      override public function showHint(param1:HintInfoVO, param2:Boolean = false) : void
      {
         super.showHint(param1,param2);
         visible = true;
         this.disposeTween();
         y = 0;
         this._tween = new Tween(ANIM_IN_DURATION,this,{"alpha":1});
         this._tween.fastTransform = false;
      }
      
      override protected function onDispose() : void
      {
         this.disposeTween();
         this.glow = null;
         this.border = null;
         this.separator = null;
         this.phaseLabel = null;
         this.modifierLabel = null;
         this._atlasManager = null;
         this._textFormat = null;
         super.onDispose();
      }
      
      public function updateData(param1:HintModifierVO) : void
      {
         var _loc2_:String = param1.modifierColor;
         var _loc3_:String = param1.iconSource;
         this.glow.gotoAndStop(_loc2_);
         this.border.gotoAndStop(_loc2_);
         this.phaseLabel.text = param1.phaseName;
         this.modifierLabel.text = param1.modifierName;
         this.modifierLabel.setTextFormat(this._textFormat);
         txtMessage.setText(param1.modifierRule,false);
         if(StringUtils.isNotEmpty(_loc3_))
         {
            icon.source = _loc3_;
            icon.visible = true;
         }
         else
         {
            icon.visible = false;
         }
      }
      
      private function onFadeOutComplete() : void
      {
         visible = false;
      }
      
      private function disposeTween() : void
      {
         if(this._tween)
         {
            this._tween.dispose();
         }
         this._tween = null;
      }
   }
}

