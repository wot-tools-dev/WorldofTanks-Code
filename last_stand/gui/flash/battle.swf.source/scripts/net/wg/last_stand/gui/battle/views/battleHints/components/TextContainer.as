package net.wg.last_stand.gui.battle.views.battleHints.components
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   import net.wg.infrastructure.interfaces.entity.IDisposable;
   import net.wg.utils.ICommons;
   
   public class TextContainer extends MovieClip implements IDisposable
   {
      
      public var txt:TextField = null;
      
      private var _commons:ICommons = App.utils.commons;
      
      private var _disposed:Boolean = false;
      
      private var _useHtmlText:Boolean = false;
      
      private var _isSmall:Boolean = false;
      
      private var _text:String = "";
      
      private var _textSmall:String = "";
      
      public function TextContainer()
      {
         super();
      }
      
      final public function dispose() : void
      {
         this.txt = null;
         this._commons = null;
         this._disposed = true;
      }
      
      public function getMessageHeight() : int
      {
         return this.txt.textHeight;
      }
      
      public function isDisposed() : Boolean
      {
         return this._disposed;
      }
      
      public function setIsSmall(param1:Boolean) : void
      {
         if(param1 != this._isSmall)
         {
            this._isSmall = param1;
            this.updateText();
         }
      }
      
      public function setText(param1:String, param2:String = "", param3:Boolean = true) : void
      {
         this._text = param1;
         this._textSmall = param2;
         this._useHtmlText = param3;
         this.updateText();
      }
      
      public function setWidth(param1:Number) : void
      {
         this.txt.width = param1;
         this.txt.x = -param1 >> 1;
      }
      
      private function updateText() : void
      {
         if(this._useHtmlText)
         {
            this.txt.htmlText = this._isSmall && this._textSmall.length > 0 ? this._textSmall : this._text;
         }
         else
         {
            this.txt.text = this._commons.cutHtmlText(this._text);
         }
      }
   }
}

