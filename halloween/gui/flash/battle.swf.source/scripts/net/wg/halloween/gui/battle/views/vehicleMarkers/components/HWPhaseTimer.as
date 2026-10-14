package net.wg.halloween.gui.battle.views.vehicleMarkers.components
{
   import net.wg.data.constants.InvalidationType;
   import net.wg.gui.battle.components.BattleUIComponent;
   import net.wg.infrastructure.interfaces.entity.IDisposable;
   import org.idmedia.as3commons.util.StringUtils;
   
   public class HWPhaseTimer extends BattleUIComponent implements IDisposable
   {
      
      private static const IDLE_FRAME_LABEL:String = "idle";
      
      private static const ANIMATION_START_FRAME_LABEL:String = "startAnim";
      
      public var content:HWPhaseTimerContent = null;
      
      private var _phaseTimeText:String = "";
      
      public function HWPhaseTimer()
      {
         super();
      }
      
      override protected function onDispose() : void
      {
         this.content.dispose();
         this.content = null;
         super.onDispose();
      }
      
      override protected function draw() : void
      {
         super.draw();
         if(isInvalid(InvalidationType.DATA) && StringUtils.isNotEmpty(this._phaseTimeText))
         {
            this.content.timerTf.text = this._phaseTimeText;
            if(this.currentFrameLabel == IDLE_FRAME_LABEL)
            {
               this.gotoAndPlay(ANIMATION_START_FRAME_LABEL);
            }
         }
      }
      
      public function set phaseTime(param1:String) : void
      {
         if(this._phaseTimeText != param1)
         {
            this._phaseTimeText = param1;
            invalidateData();
         }
      }
   }
}

