package net.wg.halloween.gui.battle.views.postmortemPanel
{
   import net.wg.data.constants.generated.BATTLEATLAS;
   import net.wg.gui.battle.views.postmortemPanel.VehiclePanel;
   
   public class HWVehiclePanel extends VehiclePanel
   {
      
      protected static const LEFT_HORIZONTAL_MARGIN:int = 9;
      
      protected static const HWVEHICLE_IMAGE_HEIGHT:int = 31;
      
      protected static const TYPE_GAP:int = 46;
      
      public function HWVehiclePanel()
      {
         super();
      }
      
      override protected function adjustPositions() : void
      {
         levelTF.visible = false;
         vehicleMC.y = this.height - HWVEHICLE_IMAGE_HEIGHT >> 1;
         vehicleMC.x = LEFT_HORIZONTAL_MARGIN;
         typeMC.x = LEFT_HORIZONTAL_MARGIN + vehicleMC.width * vehicleMC.scaleX - TYPE_GAP;
         nameTF.x = typeMC.x + typeMC.originalWidth + ELEMENTS_GAP;
         bgMC.width = nameTF.x + nameTF.width + HORIZONTAL_MARGIN;
         this.x = -this.width >> 1;
      }
      
      override protected function resizeVehicleIcon() : void
      {
         vehicleMC.height = HWVEHICLE_IMAGE_HEIGHT;
         vehicleMC.scaleX = vehicleMC.scaleY;
      }
      
      override protected function setBG() : void
      {
         bgMC.imageName = BATTLEATLAS.HW_POSTMORTEM_VEHICLE_PANEL_BG;
      }
   }
}

