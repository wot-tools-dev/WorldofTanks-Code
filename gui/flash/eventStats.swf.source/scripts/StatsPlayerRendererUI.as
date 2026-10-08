package
{
   import net.wg.gui.battle.eventBattle.views.eventStats.renderers.StatsPlayerRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol24")]
   public dynamic class StatsPlayerRendererUI extends StatsPlayerRenderer
   {
      
      public function StatsPlayerRendererUI()
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

