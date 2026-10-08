package net.wg.last_stand.gui.battle.views.consumablesPanel
{
   import flash.display.MovieClip;
   import net.wg.infrastructure.interfaces.entity.IDisposable;
   
   public class LSActiveShinePurple extends MovieClip implements IDisposable
   {
      
      public var circleGlow:MovieClip = null;
      
      private var _disposed:Boolean = false;
      
      public function LSActiveShinePurple()
      {
         super();
      }
      
      final public function dispose() : void
      {
         this.circleGlow = null;
         this._disposed = true;
      }
      
      public function isDisposed() : Boolean
      {
         return this._disposed;
      }
      
      public function hideCircleGlow() : void
      {
         this.circleGlow.visible = false;
      }
   }
}

