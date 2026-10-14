package net.wg.halloween.gui.battle.views.bossHP
{
   import flash.display.MovieClip;
   import net.wg.gui.components.common.FrameStateCmpnt;
   import net.wg.infrastructure.interfaces.entity.IDisposable;
   
   public class ProgressBar extends MovieClip implements IDisposable
   {
      
      private static const RED:String = "red";
      
      private static const BLIND:String = "blind";
      
      public var progress:FrameStateCmpnt = null;
      
      private var _disposed:Boolean = false;
      
      public function ProgressBar()
      {
         super();
      }
      
      public function setColorBlind(param1:Boolean) : void
      {
         this.progress.frameLabel = param1 ? BLIND : RED;
      }
      
      final public function dispose() : void
      {
         this._disposed = true;
         this.progress.dispose();
         this.progress = null;
      }
      
      public function isDisposed() : Boolean
      {
         return this._disposed;
      }
   }
}

