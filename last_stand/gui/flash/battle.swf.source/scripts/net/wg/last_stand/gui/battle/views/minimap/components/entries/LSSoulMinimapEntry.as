package net.wg.last_stand.gui.battle.views.minimap.components.entries
{
   import net.wg.data.constants.generated.BATTLEATLAS;
   
   public class LSSoulMinimapEntry extends LSMinimapEntry
   {
      
      public function LSSoulMinimapEntry()
      {
         super();
      }
      
      override protected function getImageName() : String
      {
         return BATTLEATLAS.LS_MAP_ICON_SOUL;
      }
   }
}

