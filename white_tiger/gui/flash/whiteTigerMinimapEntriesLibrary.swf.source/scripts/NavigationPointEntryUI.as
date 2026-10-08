package
{
   import net.wg.gui.battle.mapsTraining.views.minimap.ShootingPointMinimapEntry;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol780")]
   public dynamic class NavigationPointEntryUI extends ShootingPointMinimapEntry
   {
      
      public function NavigationPointEntryUI()
      {
         addFrameScript(9,this.frame10);
         super();
      }
      
      internal function frame10() : *
      {
         stop();
      }
   }
}

