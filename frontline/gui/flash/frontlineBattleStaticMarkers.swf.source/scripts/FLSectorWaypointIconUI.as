package
{
   import net.wg.frontline.gui.battle.views.staticMarkers.sectorWaypoint.SectorWaypointIcon;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol2")]
   public dynamic class FLSectorWaypointIconUI extends SectorWaypointIcon
   {
      
      public function FLSectorWaypointIconUI()
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

