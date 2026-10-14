package net.wg.gui.components.crosshairPanel.components.gunMarker
{
   import flash.filters.ColorMatrixFilter;
   
   public class TwinGunMarkerDebug extends TwinGunMarker
   {
      
      private var devModeFilterMatrix:Array = [2,0.2,0.2,0,0,0,0,0,0,0,0.1,0.3,2,0.8,0,0,0,1,1,0];
      
      private var devModeColorFilter:ColorMatrixFilter = new ColorMatrixFilter(this.devModeFilterMatrix);
      
      public function TwinGunMarkerDebug()
      {
         super();
         radiusMC.filters = [this.devModeColorFilter];
      }
      
      override protected function onDispose() : void
      {
         radiusMC.filters = null;
         this.devModeFilterMatrix.splice(0);
         this.devModeFilterMatrix = null;
         this.devModeColorFilter = null;
         super.onDispose();
      }
   }
}

