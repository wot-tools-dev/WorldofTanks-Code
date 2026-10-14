package net.wg.halloween.gui.battle.views.buffNotificationSystem
{
   import flash.display.Sprite;
   import flash.text.TextField;
   import net.wg.infrastructure.interfaces.entity.IDisposable;
   import net.wg.utils.ICommons;
   
   public class BuffNotificationInfo extends Sprite implements IDisposable
   {
      
      private static const TEXT_WIDTH_MAX:int = 450;
      
      private static const TEXT_WIDTH_OFFSET:int = 27;
      
      public var textField:TextField = null;
      
      private var _disposed:Boolean = false;
      
      private var _commons:ICommons = App.utils.commons;
      
      public function BuffNotificationInfo()
      {
         super();
      }
      
      final public function dispose() : void
      {
         this._commons = null;
         this._disposed = true;
         this.textField = null;
      }
      
      public function getTextHeight() : int
      {
         return this.textField.y + this.textField.textHeight;
      }
      
      public function getTextWidth() : int
      {
         return this.textField.x + this.textField.textWidth;
      }
      
      public function isDisposed() : Boolean
      {
         return this._disposed;
      }
      
      public function updateInfo(param1:String) : void
      {
         this.setText(this.textField,param1);
      }
      
      private function setText(param1:TextField, param2:String) : void
      {
         param1.wordWrap = param1.multiline = false;
         param1.htmlText = param2;
         var _loc3_:int = x + param1.textWidth + TEXT_WIDTH_OFFSET;
         if(_loc3_ > TEXT_WIDTH_MAX)
         {
            param1.wordWrap = param1.multiline = true;
            param1.width = TEXT_WIDTH_MAX - x - TEXT_WIDTH_OFFSET;
            this._commons.updateTextFieldSize(param1,false,true);
         }
         else
         {
            this._commons.updateTextFieldSize(param1,true,true);
         }
      }
   }
}

