package net.wg.halloween.gui.battle.views.minimap.components.entries
{
   import net.wg.data.constants.generated.BATTLEATLAS;
   
   public class HWDeathZoneMinimapEntry extends HWMinimapEntry
   {
      
      public function HWDeathZoneMinimapEntry()
      {
         super();
      }
      
      override protected function isScalable() : Boolean
      {
         return false;
      }
      
      override protected function getImageName() : String
      {
         return BATTLEATLAS.EVENT_DEATH_ZONE;
      }
   }
}

