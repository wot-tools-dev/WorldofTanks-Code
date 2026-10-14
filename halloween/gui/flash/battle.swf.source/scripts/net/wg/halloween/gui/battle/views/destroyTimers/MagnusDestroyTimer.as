package net.wg.halloween.gui.battle.views.destroyTimers
{
   import flash.text.TextField;
   import net.wg.gui.battle.views.destroyTimers.DestroyTimer;
   import net.wg.gui.battle.views.destroyTimers.data.StatusNotificationVO;
   
   public class MagnusDestroyTimer extends DestroyTimer
   {
      
      public function MagnusDestroyTimer()
      {
         super();
      }
      
      override public function updateData(param1:StatusNotificationVO) : void
      {
         super.updateData(param1);
         var _loc2_:MagnusTimerContainer = graphicsSpr as MagnusTimerContainer;
         if(_loc2_)
         {
            _loc2_.setProgress(param1.additionalInfo);
         }
      }
      
      override public function updateViewID(param1:String, param2:Boolean, param3:int = -1) : void
      {
         if(this.timerViewTypeID == param1)
         {
            return;
         }
         super.updateViewID(param1,param2,param3);
      }
      
      override protected function setTimerTimeString() : void
      {
         var _loc1_:TextField = getTimerTF();
         if(_loc1_)
         {
            super.setTimerTimeString();
         }
      }
   }
}

