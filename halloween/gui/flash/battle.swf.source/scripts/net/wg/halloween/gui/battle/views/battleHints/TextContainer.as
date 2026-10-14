package net.wg.halloween.gui.battle.views.battleHints
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import net.wg.data.constants.Values;
   import net.wg.infrastructure.interfaces.entity.IDisposable;
   import net.wg.utils.ICommons;
   
   public class TextContainer extends MovieClip implements IDisposable
   {
      
      private static const SIZE_STRING:String = "size=\"";
      
      private static const SIZE_LENGTH:int = 6;
      
      private static const SMALL_SIZE:int = 31;
      
      private static const SIZE_OFFSET:int = 2;
      
      public var txt:TextField = null;
      
      private var _commons:ICommons = App.utils.commons;
      
      private var _disposed:Boolean = false;
      
      private var _useHtmlText:Boolean = false;
      
      private var _isSmall:Boolean = false;
      
      private var _text:String = "";
      
      private var _useAdaptive:Boolean = false;
      
      private var _normalFontSize:int = -1;
      
      private var _adaptiveFontSize:int = 31;
      
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
      
      public function setAdaptiveFontSize(param1:int) : void
      {
         this._useAdaptive = true;
         var _loc2_:TextFormat = this.txt.getTextFormat();
         this._normalFontSize = int(_loc2_.size);
         this._adaptiveFontSize = param1;
         this.updateText();
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
         if(this._text == param1)
         {
            return;
         }
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
         var _loc2_:TextFormat = null;
         if(this._useHtmlText)
         {
            if(this._isSmall)
            {
               _loc1_ = this._text.indexOf(SIZE_STRING) + SIZE_LENGTH;
               if(_loc1_ != Values.DEFAULT_INT)
               {
                  this.txt.htmlText = this._text.slice(0,_loc1_) + SMALL_SIZE.toString() + this._text.slice(_loc1_ + SIZE_OFFSET);
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
            if(this._useAdaptive)
            {
               _loc2_ = this.txt.getTextFormat();
               _loc2_.size = this._isSmall ? this._adaptiveFontSize : this._normalFontSize;
               this.txt.defaultTextFormat = _loc2_;
               this.txt.setTextFormat(_loc2_);
            }
            this.txt.text = this._commons.cutHtmlText(this._text);
         }
      }
   }
}

