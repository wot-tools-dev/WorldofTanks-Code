package
{
   import net.wg.gui.battle.views.minimap.components.entries.epic.HeadquarterMinimapEntry;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol93")]
   public dynamic class HeadquarterEntryDeploymentAlly extends HeadquarterMinimapEntry
   {
      
      public function HeadquarterEntryDeploymentAlly()
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

