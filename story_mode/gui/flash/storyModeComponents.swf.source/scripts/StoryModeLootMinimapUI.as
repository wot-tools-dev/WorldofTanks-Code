package
{
   import net.wg.story_mode.gui.battle.views.minimap.components.entries.LootMinimapEntry;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol15")]
   public dynamic class StoryModeLootMinimapUI extends LootMinimapEntry
   {
      
      public function StoryModeLootMinimapUI()
      {
         addFrameScript(0,this.frame1);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
   }
}

