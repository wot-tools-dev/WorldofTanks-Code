package
{
   import net.wg.gui.battle.views.decorativeCrosshair.FuryDecorativeCrosshair;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol110")]
   public dynamic class FuryCrosshairUI extends FuryDecorativeCrosshair
   {
      
      public function FuryCrosshairUI()
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

