package
{
   import net.wg.gui.battle.views.staticMarkers.epic.sectorbase.SectorBaseActions;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol169")]
   public dynamic class sectorBaseActionsUI extends SectorBaseActions
   {
      
      public function sectorBaseActionsUI()
      {
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame2() : *
      {
         stop();
      }
      
      internal function frame3() : *
      {
         stop();
      }
   }
}

