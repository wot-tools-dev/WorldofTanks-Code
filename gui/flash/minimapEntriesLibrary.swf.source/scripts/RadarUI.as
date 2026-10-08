package
{
   import net.wg.gui.battle.views.minimap.components.entries.battleRoyale.RadarAnimation;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol294")]
   public dynamic class RadarUI extends RadarAnimation
   {
      
      public function RadarUI()
      {
         addFrameScript(85,this.frame86);
         super();
      }
      
      internal function frame86() : *
      {
         stop();
      }
   }
}

