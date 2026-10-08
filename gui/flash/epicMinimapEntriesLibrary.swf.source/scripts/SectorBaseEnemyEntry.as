package
{
   import net.wg.gui.battle.views.minimap.components.entries.epic.SectorBaseMinimapEntry;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol49")]
   public dynamic class SectorBaseEnemyEntry extends SectorBaseMinimapEntry
   {
      
      public function SectorBaseEnemyEntry()
      {
         addFrameScript(0,this.frame1,1,this.frame2);
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
   }
}

