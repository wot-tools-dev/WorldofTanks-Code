package net.wg.halloween.gui.battle.views.destroyTimers
{
   import flash.text.TextField;
   import net.wg.gui.battle.views.destroyTimers.components.SecondaryTimerContainer;
   
   public class MagnusSecondaryTimerContainer extends SecondaryTimerContainer
   {
      
      public var progressTF:TextField = null;
      
      public function MagnusSecondaryTimerContainer()
      {
         super();
      }
      
      override protected function onDispose() : void
      {
         this.progressTF = null;
         super.onDispose();
      }
      
      public function setProgress(param1:String) : void
      {
         if(this.progressTF)
         {
            this.progressTF.text = param1;
         }
      }
   }
}

