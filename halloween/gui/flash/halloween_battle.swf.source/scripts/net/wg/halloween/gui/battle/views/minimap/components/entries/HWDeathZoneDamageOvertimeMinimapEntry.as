package net.wg.halloween.gui.battle.views.minimap.components.entries
{
   import net.wg.data.constants.generated.BATTLEATLAS;
   
   public class HWDeathZoneDamageOvertimeMinimapEntry extends HWMinimapEntry
   {
      
      public function HWDeathZoneDamageOvertimeMinimapEntry()
      {
         super();
      }
      
      override protected function isScalable() : Boolean
      {
         return false;
      }
      
      override protected function getImageName() : String
      {
         return BATTLEATLAS.EVENT_DAMAGE_OVERTIME_ZONE;
      }
   }
}

