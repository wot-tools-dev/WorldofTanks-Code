package
{
   import net.wg.gui.battle.views.decorativeCrosshair.overheat.OverheatCounter;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol48")]
   public dynamic class CounterOverheatUI extends OverheatCounter
   {
      
      public function CounterOverheatUI()
      {
         addFrameScript(18,this.frame19,39,this.frame40,59,this.frame60);
         super();
      }
      
      internal function frame19() : *
      {
         stop();
      }
      
      internal function frame40() : *
      {
         stop();
      }
      
      internal function frame60() : *
      {
         stop();
      }
   }
}

