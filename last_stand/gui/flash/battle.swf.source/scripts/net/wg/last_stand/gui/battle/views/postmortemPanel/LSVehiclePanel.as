package net.wg.last_stand.gui.battle.views.postmortemPanel
{
   import net.wg.data.constants.generated.BATTLEATLAS;
   import net.wg.gui.battle.views.postmortemPanel.VehiclePanel;
   
   public class LSVehiclePanel extends VehiclePanel
   {
      
      protected static const LEFT_HORIZONTAL_MARGIN:int = 9;
      
      protected static const LSVEHICLE_IMAGE_HEIGHT:int = 31;
      
      protected static const TYPE_GAP:int = 46;
      
      public function LSVehiclePanel()
      {
         super();
      }
      
      override protected function adjustPositions() : void
      {
         levelTF.visible = false;
         vehicleMC.y = this.height - LSVEHICLE_IMAGE_HEIGHT >> 1;
         vehicleMC.x = LEFT_HORIZONTAL_MARGIN;
         typeMC.x = LEFT_HORIZONTAL_MARGIN + vehicleMC.width * vehicleMC.scaleX - TYPE_GAP | 0;
         nameTF.x = typeMC.x + typeMC.originalWidth + ELEMENTS_GAP;
         bgMC.width = nameTF.x + nameTF.width + HORIZONTAL_MARGIN;
         this.x = -this.width >> 1;
      }
      
      override protected function resizeVehicleIcon() : void
      {
         vehicleMC.height = LSVEHICLE_IMAGE_HEIGHT;
         vehicleMC.scaleX = vehicleMC.scaleY;
      }
      
      override protected function setBG() : void
      {
         bgMC.imageName = BATTLEATLAS.LS_POSTMORTEM_VEHICLE_PANEL_BG;
      }
   }
}

