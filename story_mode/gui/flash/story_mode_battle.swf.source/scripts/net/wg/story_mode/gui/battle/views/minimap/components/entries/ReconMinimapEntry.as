package net.wg.story_mode.gui.battle.views.minimap.components.entries
{
   import flash.display.MovieClip;
   import net.wg.gui.battle.pveBase.views.minimap.entries.PveScalableEntry;
   
   public class ReconMinimapEntry extends PveScalableEntry
   {
      
      private static const START_FRAME:int = 2;
      
      public var animation:MovieClip = null;
      
      public function ReconMinimapEntry()
      {
         super();
      }
      
      public function animate() : void
      {
         this.animation.gotoAndPlay(START_FRAME);
      }
      
      override protected function onDispose() : void
      {
         this.animation = null;
         super.onDispose();
      }
   }
}

