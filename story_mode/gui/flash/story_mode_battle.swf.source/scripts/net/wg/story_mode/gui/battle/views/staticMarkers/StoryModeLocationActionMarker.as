package net.wg.story_mode.gui.battle.views.staticMarkers
{
   import net.wg.gui.battle.views.staticMarkers.location.LocationActionMarker;
   
   public class StoryModeLocationActionMarker extends LocationActionMarker
   {
      
      private static const STORY_MODE_STICKY_MARKER_UI:String = "StoryModeStickyMarkerUI";
      
      public function StoryModeLocationActionMarker()
      {
         super();
      }
      
      override protected function get stickyMarkerClassLinkage() : String
      {
         return STORY_MODE_STICKY_MARKER_UI;
      }
   }
}

