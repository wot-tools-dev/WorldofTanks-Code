package
{
   import net.wg.story_mode.gui.battle.views.minimap.components.entries.BunkerMinimapEntry;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol22")]
   public dynamic class BunkerMinimapEntryUI extends BunkerMinimapEntry
   {
      
      public function BunkerMinimapEntryUI()
      {
         addFrameScript(0,this.frame1,160,this.frame161);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame161() : *
      {
         stop();
      }
   }
}

