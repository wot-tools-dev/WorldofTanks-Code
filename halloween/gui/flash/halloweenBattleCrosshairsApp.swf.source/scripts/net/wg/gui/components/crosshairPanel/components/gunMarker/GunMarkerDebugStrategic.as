package net.wg.gui.components.crosshairPanel.components.gunMarker
{
   import flash.filters.ColorMatrixFilter;
   
   public class GunMarkerDebugStrategic extends GunMarkerStrategic
   {
      
      private static const NODE_TYPE_DEBUG:String = "debug";
      
      protected var devModeFilterMatrix:Array = [2,0.2,0.2,0,0,0,0,0,0,0,0.1,0.3,2,0.8,0,0,0,1,1,0];
      
      protected var devModeColorFilter:ColorMatrixFilter = new ColorMatrixFilter(this.devModeFilterMatrix);
      
      public function GunMarkerDebugStrategic()
      {
         super();
         var _loc1_:int = 0;
         while(_loc1_ < _nodesTotal)
         {
            _nodes[_loc1_].gotoAndStop(NODE_TYPE_DEBUG);
            _nodes[_loc1_].filters = [this.devModeColorFilter];
            _loc1_++;
         }
      }
      
      override protected function onDispose() : void
      {
         this.devModeFilterMatrix.splice(0);
         this.devModeFilterMatrix = null;
         super.onDispose();
      }
   }
}

