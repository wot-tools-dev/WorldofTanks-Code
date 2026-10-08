package net.wg.last_stand.gui.battle.views.battleHints.components
{
   import flash.display.MovieClip;
   import net.wg.infrastructure.interfaces.entity.IDisposable;
   
   public class ProgressBar extends MovieClip implements IDisposable
   {
      
      private static const RED:String = "red";
      
      private static const PURPLE:String = "purple";
      
      public var hpIndicator:MovieClip = null;
      
      public var baseLayer:MovieClip = null;
      
      public var progressLayer:MovieClip = null;
      
      private var _disposed:Boolean = false;
      
      public function ProgressBar()
      {
         super();
      }
      
      final public function dispose() : void
      {
         this._disposed = true;
         this.hpIndicator = null;
         this.baseLayer = null;
         this.progressLayer = null;
      }
      
      public function isDisposed() : Boolean
      {
         return this._disposed;
      }
      
      public function setColorBlind(param1:Boolean) : void
      {
         var _loc2_:String = param1 ? PURPLE : RED;
         this.hpIndicator.gotoAndStop(_loc2_);
         this.baseLayer.gotoAndStop(_loc2_);
         this.progressLayer.gotoAndStop(_loc2_);
      }
   }
}

