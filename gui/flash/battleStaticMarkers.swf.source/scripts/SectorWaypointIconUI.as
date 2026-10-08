package
{
   import net.wg.gui.battle.views.staticMarkers.epic.sectorWaypoint.SectorWaypointIcon;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol88")]
   public dynamic class SectorWaypointIconUI extends SectorWaypointIcon
   {
      
      public function SectorWaypointIconUI()
      {
         addFrameScript(4,this.frame5,9,this.frame10);
         super();
      }
      
      internal function frame5() : *
      {
         stop();
      }
      
      internal function frame10() : *
      {
         stop();
      }
   }
}

