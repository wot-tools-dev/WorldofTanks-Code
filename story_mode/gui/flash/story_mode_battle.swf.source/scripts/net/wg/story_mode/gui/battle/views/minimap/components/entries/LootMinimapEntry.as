package net.wg.story_mode.gui.battle.views.minimap.components.entries
{
   import flash.display.MovieClip;
   import net.wg.gui.battle.pveBase.views.minimap.entries.PveScalableEntry;
   
   public class LootMinimapEntry extends PveScalableEntry
   {
      
      public var animation:MovieClip = null;
      
      public function LootMinimapEntry()
      {
         super();
      }
      
      public function animate() : void
      {
         this.animation.play();
      }
      
      public function setLootType(param1:String) : void
      {
         gotoAndStop(param1);
      }
      
      override protected function onDispose() : void
      {
         this.animation = null;
         super.onDispose();
      }
   }
}

