package net.wg.halloween.gui.battle.views.playersPanel
{
   import flash.display.MovieClip;
   import net.wg.gui.components.common.FrameStateCmpnt;
   import net.wg.infrastructure.interfaces.entity.IDisposable;
   
   public class HWHealthBarFx extends MovieClip implements IDisposable
   {
      
      private static const FX_FRAME:int = 2;
      
      public var barFX:FrameStateCmpnt = null;
      
      private var _disposed:Boolean = false;
      
      public function HWHealthBarFx()
      {
         super();
      }
      
      public function setBarFrame(param1:String) : void
      {
         this.barFX.frameLabel = param1;
      }
      
      public function playAnim() : void
      {
         gotoAndPlay(FX_FRAME);
      }
      
      final public function dispose() : void
      {
         this._disposed = true;
         this.onDispose();
      }
      
      private function onDispose() : void
      {
         this.barFX.dispose();
         this.barFX = null;
      }
      
      public function isDisposed() : Boolean
      {
         return this._disposed;
      }
   }
}

