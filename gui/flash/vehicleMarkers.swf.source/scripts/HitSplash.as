package
{
   import net.wg.gui.components.common.markers.HealthBarAnimatedPart;
   import net.wg.gui.events.TimelineEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol148")]
   public dynamic class HitSplash extends HealthBarAnimatedPart
   {
      
      public function HitSplash()
      {
         addFrameScript(9,this.frame10,54,this.frame55);
         super();
      }
      
      internal function frame10() : *
      {
         stop();
         dispatchEvent(new TimelineEvent(TimelineEvent.TWEEN_COMPLETE,true));
      }
      
      internal function frame55() : *
      {
         stop();
         dispatchEvent(new TimelineEvent(TimelineEvent.TWEEN_COMPLETE,false));
      }
   }
}

