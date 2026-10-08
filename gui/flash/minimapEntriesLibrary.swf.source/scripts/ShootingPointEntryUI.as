package
{
   import net.wg.gui.battle.mapsTraining.views.minimap.ShootingPointMinimapEntry;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol813")]
   public dynamic class ShootingPointEntryUI extends ShootingPointMinimapEntry
   {
      
      public function ShootingPointEntryUI()
      {
         addFrameScript(9,this.frame10,19,this.frame20);
         super();
      }
      
      internal function frame10() : *
      {
         stop();
      }
      
      internal function frame20() : *
      {
         stop();
      }
   }
}

