package net.wg.halloween.gui.battle.views.staticMarkers.components
{
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import net.wg.infrastructure.interfaces.entity.IDisposable;
   
   public class SoulsCollectorContainer extends Sprite implements IDisposable
   {
      
      public var messageTF:TextField = null;
      
      private var _disposed:Boolean = false;
      
      public function SoulsCollectorContainer()
      {
         super();
         this.messageTF.autoSize = TextFieldAutoSize.CENTER;
      }
      
      final public function dispose() : void
      {
         this._disposed = true;
         this.onDispose();
      }
      
      public function setMessage(param1:String) : void
      {
         this.messageTF.text = param1;
      }
      
      protected function onDispose() : void
      {
         this.messageTF = null;
      }
      
      public function getMessageHeight() : int
      {
         return this.messageTF.y + this.messageTF.textHeight;
      }
      
      public function isDisposed() : Boolean
      {
         return this._disposed;
      }
   }
}

