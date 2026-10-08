package
{
   import net.wg.gui.components.common.markers.AnimateExplosion;
   import net.wg.gui.events.TimelineEvent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol321")]
   public dynamic class AnimateExplosion extends net.wg.gui.components.common.markers.AnimateExplosion
   {
      
      public function AnimateExplosion()
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

