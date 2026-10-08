package net.wg.last_stand.gui.battle.views.minimap.components.entries
{
   import net.wg.data.constants.generated.BATTLEATLAS;
   
   public class LSDeathZoneMinimapEntry extends LSMinimapEntry
   {
      
      public function LSDeathZoneMinimapEntry()
      {
         super();
      }
      
      override protected function isScalable() : Boolean
      {
         return false;
      }
      
      override protected function getImageName() : String
      {
         return BATTLEATLAS.LS_EVENT_DEATH_ZONE;
      }
   }
}

