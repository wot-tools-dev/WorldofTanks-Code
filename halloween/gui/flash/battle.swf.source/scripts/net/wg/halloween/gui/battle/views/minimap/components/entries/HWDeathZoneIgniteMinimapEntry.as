package net.wg.halloween.gui.battle.views.minimap.components.entries
{
   import net.wg.data.constants.generated.BATTLEATLAS;
   
   public class HWDeathZoneIgniteMinimapEntry extends HWMinimapEntry
   {
      
      public function HWDeathZoneIgniteMinimapEntry()
      {
         super();
      }
      
      override protected function isScalable() : Boolean
      {
         return false;
      }
      
      override protected function getImageName() : String
      {
         return BATTLEATLAS.EVENT_IGNITE_ZONE;
      }
   }
}

