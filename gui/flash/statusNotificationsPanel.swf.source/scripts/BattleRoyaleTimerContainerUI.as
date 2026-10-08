package
{
   import net.wg.gui.battle.battleRoyale.views.components.BattleRoyaleTimerContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol78")]
   public dynamic class BattleRoyaleTimerContainerUI extends BattleRoyaleTimerContainer
   {
      
      public function BattleRoyaleTimerContainerUI()
      {
         addFrameScript(0,this.frame1,1,this.frame2);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame2() : *
      {
         stop();
      }
   }
}

