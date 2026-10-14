package
{
   import net.wg.gui.battle.battleRoyale.views.components.BattleRoyaleTimer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol582")]
   public dynamic class HWDestroyTimerUI extends BattleRoyaleTimer
   {
      
      public function HWDestroyTimerUI()
      {
         addFrameScript(0,this.frame1,15,this.frame16,26,this.frame27);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame16() : *
      {
         stop();
      }
      
      internal function frame27() : *
      {
         stop();
      }
   }
}

