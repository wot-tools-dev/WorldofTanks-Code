package net.wg.halloween.gui.battle.views.buffsPanel
{
   import flash.display.MovieClip;
   import net.wg.gui.components.controls.UILoaderAlt;
   import net.wg.infrastructure.interfaces.entity.IDisposable;
   
   public class BuffIcon extends MovieClip implements IDisposable
   {
      
      public var icon:UILoaderAlt = null;
      
      private var _disposed:Boolean = false;
      
      public function BuffIcon()
      {
         super();
      }
      
      public function set iconPath(param1:String) : void
      {
         this.icon.source = param1;
      }
      
      final public function dispose() : void
      {
         this._disposed = true;
         this.icon.dispose();
         this.icon = null;
      }
      
      public function isDisposed() : Boolean
      {
         return this._disposed;
      }
   }
}

