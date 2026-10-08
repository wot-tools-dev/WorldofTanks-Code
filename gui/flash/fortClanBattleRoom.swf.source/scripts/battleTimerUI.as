package
{
   import net.wg.gui.lobby.fortifications.battleRoom.clanBattle.AdvancedClanBattleTimer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol112")]
   public dynamic class battleTimerUI extends AdvancedClanBattleTimer
   {
      
      public function battleTimerUI()
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

