package net.wg.comp7_core.battle.views.minimap.components.entries
{
   import net.wg.data.constants.generated.BATTLEATLAS;
   
   public class Comp7PointIlluminationFlareMinimapEntry extends Comp7PointIlluminationFlareBaseMinimapEntry
   {
      
      public function Comp7PointIlluminationFlareMinimapEntry()
      {
         super();
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         super.setIcon(BATTLEATLAS.COMP7_POINT_ILLUMINATION_FLARE_MINIMAP_ENTRY_UI);
      }
   }
}

