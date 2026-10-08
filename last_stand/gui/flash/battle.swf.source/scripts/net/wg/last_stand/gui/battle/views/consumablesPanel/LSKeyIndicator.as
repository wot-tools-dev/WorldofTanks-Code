package net.wg.last_stand.gui.battle.views.consumablesPanel
{
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import net.wg.data.constants.Values;
   import net.wg.gui.battle.views.consumablesPanel.constants.COLOR_STATES;
   import net.wg.infrastructure.interfaces.entity.IDisposable;
   import scaleform.gfx.TextFieldEx;
   
   public class LSKeyIndicator extends Sprite implements IDisposable
   {
      
      private static const BACK_MIN_WIDTH:int = 25;
      
      private static const BACK_MAX_WIDTH:int = 46;
      
      private static const BACK_MARGIN:int = 10;
      
      private static const DOTS:String = "...";
      
      public var textField:TextField = null;
      
      public var back:Sprite = null;
      
      private var _disposed:Boolean = false;
      
      private var _isBackVisible:Boolean = true;
      
      public function LSKeyIndicator()
      {
         super();
         this.textField.autoSize = TextFieldAutoSize.CENTER;
         TextFieldEx.setNoTranslate(this.textField,true);
      }
      
      final public function dispose() : void
      {
         this._disposed = true;
         this.onDispose();
      }
      
      protected function onDispose() : void
      {
         this.textField = null;
         this.back = null;
      }
      
      public function setText(param1:String) : void
      {
         var _loc2_:int = 0;
         this.textField.text = param1;
         if(this.textField.textWidth > BACK_MAX_WIDTH)
         {
            this.textField.autoSize = TextFieldAutoSize.NONE;
            this.textField.width = BACK_MAX_WIDTH;
            App.utils.commons.truncateTextFieldText(this.textField,param1,true,false,DOTS);
            this.textField.x = -this.textField.textWidth >> 1;
         }
         else
         {
            this.textField.autoSize = TextFieldAutoSize.CENTER;
            this.textField.x = -this.textField.width >> 1;
         }
         if(this.back)
         {
            _loc2_ = Math.round(this.textField.width + BACK_MARGIN);
            this.back.width = Math.max(_loc2_,BACK_MIN_WIDTH);
            this.back.x = -this.back.width >> 1;
            this.back.visible = param1 != Values.EMPTY_STR && this._isBackVisible;
         }
         this.changeTextColor();
      }
      
      public function showKeyIndicatorBack(param1:Boolean) : void
      {
         this._isBackVisible = param1;
         this.back.visible = this._isBackVisible;
         this.changeTextColor();
      }
      
      public function isDisposed() : Boolean
      {
         return this._disposed;
      }
      
      private function changeTextColor() : void
      {
         this.textField.transform.colorTransform = this._isBackVisible ? COLOR_STATES.NORMAL_COLOR_TRANSFORM : COLOR_STATES.BLACK_COLOR_TRANSFORM;
      }
   }
}

