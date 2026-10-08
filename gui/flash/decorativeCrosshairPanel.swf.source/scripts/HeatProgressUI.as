package
{
   import net.wg.gui.battle.views.decorativeCrosshair.overheat.OverheatProgress;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol65")]
   public dynamic class HeatProgressUI extends OverheatProgress
   {
      
      public function HeatProgressUI()
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

