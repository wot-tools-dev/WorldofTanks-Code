package
{
   import net.wg.gui.battle.views.decorativeCrosshair.ConcentrationDecorativeCrosshair;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol115")]
   public dynamic class ConcentrationCrosshairUI extends ConcentrationDecorativeCrosshair
   {
      
      public function ConcentrationCrosshairUI()
      {
         addFrameScript(0,this.frame1,17,this.frame18,33,this.frame34);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame18() : *
      {
         stop();
      }
      
      internal function frame34() : *
      {
         stop();
      }
   }
}

