package net.wg.last_stand.gui.battle.views.battleHints.components
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   import net.wg.data.constants.Values;
   import net.wg.infrastructure.interfaces.entity.IDisposable;
   import net.wg.utils.ICommons;
   
   public class TextContainer extends MovieClip implements IDisposable
   {
      
      private static const SIZE_STRING:String = "size=\"";
      
      private static const SIZE_LENGTH:int = 6;
      
      private static const SMALL_SIZE:String = "31";
      
      private static const SIZE_OFFSET:int = 2;
      
      public var txt:TextField = null;
      
      private var _commons:ICommons = App.utils.commons;
      
      private var _disposed:Boolean = false;
      
      private var _useHtmlText:Boolean = false;
      
      private var _isSmall:Boolean = false;
      
      private var _text:String = "";
      
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
      
      public function setText(param1:String, param2:Boolean = true) : void
      {
         this._useHtmlText = param2;
         this._text = param1;
         this.updateText();
      }
      
      public function setWidth(param1:Number) : void
      {
         this.txt.width = param1;
         this.txt.x = -param1 >> 1;
      }
      
      private function updateText() : void
      {
         var _loc1_:int = 0;
         if(this._useHtmlText)
         {
            if(this._isSmall)
            {
               _loc1_ = this._text.indexOf(SIZE_STRING) + SIZE_LENGTH;
               if(_loc1_ != Values.DEFAULT_INT)
               {
                  this.txt.htmlText = this._text.slice(0,_loc1_) + SMALL_SIZE + this._text.slice(_loc1_ + SIZE_OFFSET);
               }
               else
               {
                  this.txt.htmlText = this._text;
               }
            }
            else
            {
               this.txt.htmlText = this._text;
            }
         }
         else
         {
            this.txt.text = this._commons.cutHtmlText(this._text);
         }
      }
   }
}

