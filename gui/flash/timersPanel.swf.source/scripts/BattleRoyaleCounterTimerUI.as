package
{
   import net.wg.gui.battle.battleRoyale.views.components.BattleRoyaleCounterTimer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol964")]
   public dynamic class BattleRoyaleCounterTimerUI extends BattleRoyaleCounterTimer
   {
      
      public function BattleRoyaleCounterTimerUI()
      {
         addFrameScript(0,this.frame1,7,this.frame8,18,this.frame19);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame8() : *
      {
         stop();
      }
      
      internal function frame19() : *
      {
         stop();
      }
   }
}

