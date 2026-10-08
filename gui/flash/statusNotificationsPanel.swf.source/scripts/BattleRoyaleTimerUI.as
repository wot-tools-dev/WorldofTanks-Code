package
{
   import net.wg.gui.battle.battleRoyale.views.components.BattleRoyaleTimer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol79")]
   public dynamic class BattleRoyaleTimerUI extends BattleRoyaleTimer
   {
      
      public function BattleRoyaleTimerUI()
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

