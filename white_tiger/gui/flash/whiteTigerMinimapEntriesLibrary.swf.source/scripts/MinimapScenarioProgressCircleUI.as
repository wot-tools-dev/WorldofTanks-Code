package
{
   import net.wg.gui.battle.views.minimap.components.entries.scenario.ScenarioMinimapProgressCircle;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol619")]
   public dynamic class MinimapScenarioProgressCircleUI extends ScenarioMinimapProgressCircle
   {
      
      public function MinimapScenarioProgressCircleUI()
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

