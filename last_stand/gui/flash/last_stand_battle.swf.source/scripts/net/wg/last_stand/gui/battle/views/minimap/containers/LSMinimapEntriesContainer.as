package net.wg.last_stand.gui.battle.views.minimap.containers
{
   import flash.display.Sprite;
   import net.wg.gui.battle.views.minimap.containers.EpicMinimapEntriesContainer;
   
   public class LSMinimapEntriesContainer extends EpicMinimapEntriesContainer
   {
      
      public var arrows:Sprite = null;
      
      public function LSMinimapEntriesContainer()
      {
         super();
      }
      
      override protected function onDispose() : void
      {
         this.arrows = null;
         super.onDispose();
      }
   }
}

