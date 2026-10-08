package net.wg.last_stand.gui.battle.views.obelisk
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import net.wg.data.constants.Values;
   import net.wg.infrastructure.interfaces.entity.IDisposable;
   import net.wg.infrastructure.managers.ITooltipMgr;
   
   public class TextClipper extends MovieClip implements IDisposable
   {
      
      private static const MAX_CHARS:int = 10;
      
      private static const ELLIPSIS:String = "...";
      
      public var txt:TextField = null;
      
      private var _tooltipMgr:ITooltipMgr = null;
      
      private var _toolTipString:String = "";
      
      private var _disposed:Boolean = false;
      
      public function TextClipper()
      {
         super();
         this._tooltipMgr = App.toolTipMgr;
         addEventListener(MouseEvent.MOUSE_OVER,this.onMouseOverHandler);
         addEventListener(MouseEvent.MOUSE_OUT,this.onMouseOutHandler);
      }
      
      final public function dispose() : void
      {
         this.txt = null;
         this._tooltipMgr = null;
         removeEventListener(MouseEvent.MOUSE_OVER,this.onMouseOverHandler);
         removeEventListener(MouseEvent.MOUSE_OUT,this.onMouseOutHandler);
         this._disposed = true;
      }
      
      public function isDisposed() : Boolean
      {
         return this._disposed;
      }
      
      public function setText(param1:String) : void
      {
         if(param1.length <= MAX_CHARS)
         {
            this.txt.text = param1;
            this._toolTipString = Values.EMPTY_STR;
         }
         else
         {
            this.txt.text = param1.substring(0,MAX_CHARS) + ELLIPSIS;
            this._toolTipString = param1;
         }
      }
      
      private function onMouseOverHandler(param1:MouseEvent) : void
      {
         if(this._toolTipString.length > 0)
         {
            this._tooltipMgr.show(this._toolTipString);
         }
      }
      
      private function onMouseOutHandler(param1:MouseEvent) : void
      {
         if(this._toolTipString.length > 0)
         {
            this._tooltipMgr.hide();
         }
      }
   }
}

