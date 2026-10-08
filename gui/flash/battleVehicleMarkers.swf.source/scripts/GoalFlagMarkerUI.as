package
{
   import net.wg.gui.battle.views.vehicleMarkers.GoalFlagMarker;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol324")]
   public dynamic class GoalFlagMarkerUI extends GoalFlagMarker
   {
      
      public function GoalFlagMarkerUI()
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

