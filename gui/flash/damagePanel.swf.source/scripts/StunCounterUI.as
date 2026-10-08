package
{
   import net.wg.gui.battle.views.damagePanel.components.stunIndicator.StunCounter;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol341")]
   public dynamic class StunCounterUI extends StunCounter
   {
      
      public function StunCounterUI()
      {
         addFrameScript(0,this.frame1,6,this.frame7);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame7() : *
      {
         stop();
      }
   }
}

