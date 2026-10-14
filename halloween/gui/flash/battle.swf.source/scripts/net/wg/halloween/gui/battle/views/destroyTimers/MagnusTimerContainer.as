package net.wg.halloween.gui.battle.views.destroyTimers
{
   import flash.text.TextField;
   import net.wg.gui.battle.views.destroyTimers.components.TimerContainer;
   
   public class MagnusTimerContainer extends TimerContainer
   {
      
      public var progressTF:TextField = null;
      
      public function MagnusTimerContainer()
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

