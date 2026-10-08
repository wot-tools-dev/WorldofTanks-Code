package
{
   import net.wg.gui.battle.views.minimap.components.entries.epic.HeadquarterMinimapEntry;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol84")]
   public dynamic class HeadquarterEntryDeploymentEnemy extends HeadquarterMinimapEntry
   {
      
      public function HeadquarterEntryDeploymentEnemy()
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

