package
{
   import net.wg.gui.battle.views.decorativeCrosshair.OverheatDecorativeCrosshair;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol87")]
   public dynamic class OverheatCrosshairUI extends OverheatDecorativeCrosshair
   {
      
      public function OverheatCrosshairUI()
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

