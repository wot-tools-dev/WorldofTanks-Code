package net.wg.fort_rush.gui.battle.views.minimap.entries
{
   import net.wg.gui.battle.views.minimap.components.entries.personal.ViewPointMinimapEntry;
   
   public class FortRushViewPointMinimapEntry extends ViewPointMinimapEntry
   {
      
      public function FortRushViewPointMinimapEntry()
      {
         super();
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         mouseEnabled = false;
         mouseChildren = false;
      }
   }
}

