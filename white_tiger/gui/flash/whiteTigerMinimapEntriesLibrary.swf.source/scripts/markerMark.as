package
{
   import net.wg.gui.battle.views.minimap.components.entries.vehicle.MarkerTopAnimation;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol264")]
   public dynamic class markerMark extends MarkerTopAnimation
   {
      
      public function markerMark()
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

