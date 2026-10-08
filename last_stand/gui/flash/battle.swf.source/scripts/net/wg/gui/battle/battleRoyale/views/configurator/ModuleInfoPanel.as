package net.wg.gui.battle.battleRoyale.views.configurator
{
   import flash.display.Sprite;
   import net.wg.infrastructure.interfaces.entity.IDisposable;
   
   public class ModuleInfoPanel extends Sprite implements IDisposable
   {
      
      public var module:ModuleInfo = null;
      
      private var _disposed:Boolean = false;
      
      public function ModuleInfoPanel()
      {
         super();
      }
      
      final public function dispose() : void
      {
         this._disposed = true;
         this.module.dispose();
         this.module = null;
      }
      
      public function isDisposed() : Boolean
      {
         return this._disposed;
      }
   }
}

