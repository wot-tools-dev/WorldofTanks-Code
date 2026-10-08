package net.wg.last_stand.gui.battle.views.phaseIndicator
{
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import net.wg.data.constants.InvalidationType;
   import net.wg.last_stand.infrastructure.base.meta.IPhaseIndicatorMeta;
   import net.wg.last_stand.infrastructure.base.meta.impl.PhaseIndicatorMeta;
   import scaleform.gfx.TextFieldEx;
   
   public class PhaseIndicator extends PhaseIndicatorMeta implements IPhaseIndicatorMeta
   {
      
      public var textfield:TextField = null;
      
      private var _currentTxt:String = "";
      
      public function PhaseIndicator()
      {
         super();
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         TextFieldEx.setNoTranslate(this.textfield,true);
         this.textfield.autoSize = TextFieldAutoSize.RIGHT;
      }
      
      override protected function onDispose() : void
      {
         this.textfield = null;
         super.onDispose();
      }
      
      override protected function draw() : void
      {
         super.draw();
         if(isInvalid(InvalidationType.DATA))
         {
            this.textfield.text = this._currentTxt;
         }
      }
      
      public function as_setData(param1:String) : void
      {
         if(this._currentTxt != param1)
         {
            this._currentTxt = param1;
            invalidateData();
         }
      }
      
      public function as_setVisible(param1:Boolean) : void
      {
         setCompVisible(param1);
      }
   }
}

