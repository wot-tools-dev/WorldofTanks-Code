package net.wg.halloween.gui.battle.views.minimap.components.entries
{
   import net.wg.data.constants.generated.BATTLEATLAS;
   
   public class HWShellsMinimapEntry extends HWMinimapEntry
   {
      
      public function HWShellsMinimapEntry()
      {
         super();
      }
      
      override protected function getImageName() : String
      {
         return BATTLEATLAS.MAP_ICON_SHELLS;
      }
   }
}

