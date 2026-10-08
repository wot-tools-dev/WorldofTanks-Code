package net.wg.fall_tanks.gui.battle.views.minimap
{
   import net.wg.data.constants.generated.BATTLEATLAS;
   import net.wg.gui.battle.views.minimap.Minimap;
   
   public class FallTanksMinimap extends Minimap
   {
      
      public function FallTanksMinimap()
      {
         super();
         foreground0.imageName = BATTLEATLAS.FALL_TANKS_MINIMAP_B1;
         foreground1.imageName = BATTLEATLAS.FALL_TANKS_MINIMAP_B2;
         foreground2.imageName = BATTLEATLAS.FALL_TANKS_MINIMAP_B3;
         foreground3.imageName = BATTLEATLAS.FALL_TANKS_MINIMAP_B4;
         foreground4.imageName = BATTLEATLAS.FALL_TANKS_MINIMAP_B5;
         foreground5.imageName = BATTLEATLAS.FALL_TANKS_MINIMAP_B6;
      }
   }
}

