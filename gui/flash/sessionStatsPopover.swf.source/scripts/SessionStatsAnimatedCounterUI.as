package
{
   import net.wg.gui.lobby.sessionStats.components.SessionStatsAnimatedCounter;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol52")]
   public dynamic class SessionStatsAnimatedCounterUI extends SessionStatsAnimatedCounter
   {
      
      public function SessionStatsAnimatedCounterUI()
      {
         addFrameScript(0,this.frame1);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
   }
}

