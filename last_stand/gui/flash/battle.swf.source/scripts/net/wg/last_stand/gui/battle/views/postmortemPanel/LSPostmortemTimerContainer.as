package net.wg.last_stand.gui.battle.views.postmortemPanel
{
   import flash.display.MovieClip;
   import net.wg.gui.battle.views.destroyTimers.components.TimerContainer;
   
   public class LSPostmortemTimerContainer extends TimerContainer
   {
      
      public function LSPostmortemTimerContainer()
      {
         super();
      }
      
      public function setIconFrame(param1:int) : void
      {
         MovieClip(iconSpr).gotoAndStop(param1);
      }
      
      override protected function onDispose() : void
      {
         progressBar.stop();
         super.onDispose();
      }
   }
}

