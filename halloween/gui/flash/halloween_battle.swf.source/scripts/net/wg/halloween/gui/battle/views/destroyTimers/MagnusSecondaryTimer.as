package net.wg.halloween.gui.battle.views.destroyTimers
{
   import net.wg.data.constants.Values;
   import net.wg.gui.battle.views.destroyTimers.SecondaryTimer;
   import net.wg.gui.battle.views.destroyTimers.data.StatusNotificationVO;
   import org.idmedia.as3commons.util.StringUtils;
   
   public class MagnusSecondaryTimer extends SecondaryTimer
   {
      
      private static const SPACING:String = " ";
      
      private static const HW_CROPPED_SIZE_WIDTH:uint = 83;
      
      public function MagnusSecondaryTimer()
      {
         super();
      }
      
      override public function cropSize() : Boolean
      {
         container.textFieldLabel.visible = false;
         return true;
      }
      
      override public function updateData(param1:StatusNotificationVO) : void
      {
         super.updateData(param1);
         var _loc2_:MagnusSecondaryTimerContainer = container as MagnusSecondaryTimerContainer;
         if(_loc2_)
         {
            _loc2_.setProgress(param1.additionalInfo);
         }
      }
      
      override protected function setTimerTimeString() : void
      {
         if(StringUtils.isNotEmpty(lastStrTime))
         {
            container.textField.text = lastStrTime + SPACING + secString;
         }
         else
         {
            container.textField.text = Values.EMPTY_STR;
         }
      }
      
      override public function get actualWidth() : Number
      {
         if(container.textFieldLabel.visible)
         {
            return super.actualWidth;
         }
         return HW_CROPPED_SIZE_WIDTH;
      }
   }
}

