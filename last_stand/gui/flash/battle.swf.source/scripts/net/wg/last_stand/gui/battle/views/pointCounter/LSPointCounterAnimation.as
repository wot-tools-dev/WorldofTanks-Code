package net.wg.last_stand.gui.battle.views.pointCounter
{
   import flash.display.BlendMode;
   import flash.display.MovieClip;
   import net.wg.infrastructure.interfaces.entity.IDisposable;
   
   public class LSPointCounterAnimation extends MovieClip implements IDisposable
   {
      
      public var masked:MovieClip = null;
      
      private var _disposed:Boolean = false;
      
      public function LSPointCounterAnimation()
      {
         super();
         this.masked.stop();
      }
      
      final public function dispose() : void
      {
         this._disposed = true;
         this.masked = null;
      }
      
      public function isDisposed() : Boolean
      {
         return this._disposed;
      }
      
      public function setAnimation(param1:Boolean) : void
      {
         blendMode = param1 ? BlendMode.LAYER : BlendMode.NORMAL;
         this.masked.visible = param1;
      }
      
      public function setProgress(param1:Number) : void
      {
         this.masked.gotoAndStop(this.masked.totalFrames * param1);
      }
   }
}

