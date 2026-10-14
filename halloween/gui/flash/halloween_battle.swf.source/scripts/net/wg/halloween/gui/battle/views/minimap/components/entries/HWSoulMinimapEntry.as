package net.wg.halloween.gui.battle.views.minimap.components.entries
{
   import net.wg.data.constants.generated.BATTLEATLAS;
   
   public class HWSoulMinimapEntry extends HWMinimapEntry
   {
      
      public function HWSoulMinimapEntry()
      {
         super();
      }
      
      override protected function getImageName() : String
      {
         return BATTLEATLAS.MAP_ICON_SOUL;
      }
   }
}

