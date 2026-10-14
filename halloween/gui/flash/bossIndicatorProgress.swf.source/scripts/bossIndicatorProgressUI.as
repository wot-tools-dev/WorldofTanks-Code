package
{
   import net.wg.halloween.gui.battle.views.bossIndicatorProgress.HWBossIndicatorProgress;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol40")]
   public dynamic class bossIndicatorProgressUI extends HWBossIndicatorProgress
   {
      
      public function bossIndicatorProgressUI()
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

