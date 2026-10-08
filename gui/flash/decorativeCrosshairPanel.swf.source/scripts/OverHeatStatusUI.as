package
{
   import net.wg.gui.battle.views.decorativeCrosshair.overheat.OverheatStatus;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol27")]
   public dynamic class OverHeatStatusUI extends OverheatStatus
   {
      
      public function OverHeatStatusUI()
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

