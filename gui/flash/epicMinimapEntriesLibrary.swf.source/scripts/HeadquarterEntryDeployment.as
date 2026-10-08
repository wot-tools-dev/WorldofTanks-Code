package
{
   import net.wg.gui.battle.views.minimap.components.entries.epic.HeadquarterMinimapEntry;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol82")]
   public dynamic class HeadquarterEntryDeployment extends HeadquarterMinimapEntry
   {
      
      public function HeadquarterEntryDeployment()
      {
         addFrameScript(0,this.frame1,19,this.frame20);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame20() : *
      {
         stop();
      }
   }
}

