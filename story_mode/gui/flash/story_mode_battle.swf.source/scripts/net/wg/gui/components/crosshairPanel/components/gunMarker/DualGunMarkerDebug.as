package net.wg.gui.components.crosshairPanel.components.gunMarker
{
   import flash.filters.ColorMatrixFilter;
   
   public class DualGunMarkerDebug extends DualGunMarker
   {
      
      protected var devModeFilterMatrix:Array = [2,0.2,0.2,0,0,0,0,0,0,0,0.1,0.3,2,0.8,0,0,0,1,1,0];
      
      protected var devModeColorFilter:ColorMatrixFilter = new ColorMatrixFilter(this.devModeFilterMatrix);
      
      public function DualGunMarkerDebug()
      {
         super();
         radiusMC.filters = [this.devModeColorFilter];
         chargeMixing.filters = [this.devModeColorFilter];
      }
      
      override protected function onDispose() : void
      {
         radiusMC.filters = null;
         chargeMixing.filters = null;
         this.devModeFilterMatrix.splice(0);
         this.devModeFilterMatrix = null;
         this.devModeColorFilter = null;
         super.onDispose();
      }
   }
}

