package net.wg.story_mode.gui.battle.views.staticMarkers.loot
{
   import flash.display.MovieClip;
   import net.wg.gui.battle.views.staticMarkers.location.LocationMarker;
   
   public class LootMarker extends LocationMarker
   {
      
      private var _lootCapture:LootCapture = null;
      
      private var _lootIcon:MovieClip = null;
      
      public function LootMarker()
      {
         super();
      }
      
      override protected function initialize() : void
      {
         super.initialize();
         this._lootCapture = marker.locationTopElement.lootCapture;
         this._lootIcon = marker.locationTopElement.icon;
         this._lootCapture.visible = false;
      }
      
      public function updateLootingTime(param1:String) : void
      {
         this._lootCapture.updateLootingTime(param1);
      }
      
      public function updateLootType(param1:String, param2:String) : void
      {
         this._lootIcon.gotoAndStop(param1);
         this._lootCapture.setTitle(param2);
      }
      
      public function updateLootingVisible(param1:Boolean) : void
      {
         this._lootCapture.visible = param1;
         marker.setTextLabelEnabled(!param1);
         if(param1)
         {
            this._lootCapture.play();
         }
         else
         {
            this._lootCapture.stop();
         }
      }
      
      override protected function onDispose() : void
      {
         this._lootCapture.dispose();
         this._lootCapture = null;
         this._lootIcon = null;
         super.onDispose();
      }
   }
}

