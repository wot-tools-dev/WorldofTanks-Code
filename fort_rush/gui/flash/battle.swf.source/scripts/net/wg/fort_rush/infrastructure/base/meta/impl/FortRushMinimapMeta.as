package net.wg.fort_rush.infrastructure.base.meta.impl
{
   import net.wg.data.constants.Errors;
   import net.wg.gui.battle.views.minimap.Minimap;
   
   public class FortRushMinimapMeta extends Minimap
   {
      
      public var onZoneClicked:Function;
      
      public function FortRushMinimapMeta()
      {
         super();
      }
      
      public function onZoneClickedS(param1:String) : void
      {
         App.utils.asserter.assertNotNull(this.onZoneClicked,"onZoneClicked" + Errors.CANT_NULL);
         this.onZoneClicked(param1);
      }
   }
}

