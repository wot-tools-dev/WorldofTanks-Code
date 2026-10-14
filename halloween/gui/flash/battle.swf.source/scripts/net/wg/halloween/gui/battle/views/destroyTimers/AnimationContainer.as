package net.wg.halloween.gui.battle.views.destroyTimers
{
   import flash.display.MovieClip;
   import net.wg.infrastructure.interfaces.entity.IDisposable;
   
   public class AnimationContainer extends MovieClip implements IDisposable
   {
      
      public var animation:MovieClip = null;
      
      private var _disposed:Boolean = false;
      
      public function AnimationContainer()
      {
         super();
      }
      
      final public function dispose() : void
      {
         this.animation.stop();
         this.animation = null;
         this.onDispose();
      }
      
      protected function onDispose() : void
      {
         this._disposed = true;
      }
      
      public function isDisposed() : Boolean
      {
         return this._disposed;
      }
   }
}

