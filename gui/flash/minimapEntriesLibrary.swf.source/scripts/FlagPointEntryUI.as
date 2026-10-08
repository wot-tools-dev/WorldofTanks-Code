package
{
   import net.wg.gui.battle.mapsTraining.views.minimap.ShootingPointMinimapEntry;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol459")]
   public dynamic class FlagPointEntryUI extends ShootingPointMinimapEntry
   {
      
      public function FlagPointEntryUI()
      {
         addFrameScript(356,this.frame357);
         super();
      }
      
      internal function frame357() : *
      {
         stop();
      }
   }
}

