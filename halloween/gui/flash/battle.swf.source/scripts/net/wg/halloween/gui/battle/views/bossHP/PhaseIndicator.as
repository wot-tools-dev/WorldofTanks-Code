package net.wg.halloween.gui.battle.views.bossHP
{
   import flash.display.MovieClip;
   import net.wg.infrastructure.interfaces.entity.IDisposable;
   
   public class PhaseIndicator extends MovieClip implements IDisposable
   {
      
      public var icon1:MovieClip = null;
      
      public var icon2:MovieClip = null;
      
      public var icon3:MovieClip = null;
      
      private var _disposed:Boolean = false;
      
      public function PhaseIndicator()
      {
         super();
      }
      
      public function setDifficulty(param1:int) : void
      {
         if(this.icon1)
         {
            this.icon1.gotoAndStop(param1);
         }
         if(this.icon2)
         {
            this.icon2.gotoAndStop(param1);
         }
         if(this.icon3)
         {
            this.icon3.gotoAndStop(param1);
         }
      }
      
      final public function dispose() : void
      {
         this._disposed = true;
         this.icon1 = null;
         this.icon2 = null;
         this.icon3 = null;
      }
      
      public function isDisposed() : Boolean
      {
         return this._disposed;
      }
   }
}

