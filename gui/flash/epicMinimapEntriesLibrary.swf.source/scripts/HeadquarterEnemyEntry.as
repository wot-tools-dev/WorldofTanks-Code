package
{
   import net.wg.gui.battle.views.minimap.components.entries.epic.HeadquarterMinimapEntry;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol85")]
   public dynamic class HeadquarterEnemyEntry extends HeadquarterMinimapEntry
   {
      
      public function HeadquarterEnemyEntry()
      {
         addFrameScript(0,this.frame1,4,this.frame5);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame5() : *
      {
         stop();
      }
   }
}

