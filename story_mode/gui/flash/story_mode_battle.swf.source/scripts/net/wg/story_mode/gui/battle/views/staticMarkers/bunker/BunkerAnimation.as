package net.wg.story_mode.gui.battle.views.staticMarkers.bunker
{
   import flash.display.MovieClip;
   import net.wg.infrastructure.interfaces.entity.IDisposable;
   
   public class BunkerAnimation extends MovieClip implements IDisposable
   {
      
      public var animation:MovieClip = null;
      
      private var _disposed:Boolean = false;
      
      public function BunkerAnimation()
      {
         super();
      }
      
      public function gotoAndPlayAnimation(param1:String) : void
      {
         this.animation.gotoAndPlay(param1);
      }
      
      final public function dispose() : void
      {
         this._disposed = true;
         this.animation.stop();
         this.animation = null;
      }
      
      public function isDisposed() : Boolean
      {
         return this._disposed;
      }
   }
}

