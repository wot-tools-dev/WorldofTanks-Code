package net.wg.halloween.gui.battle.views.minimap.components.entries
{
   import flash.display.MovieClip;
   import net.wg.gui.battle.pveBase.views.minimap.entries.PveScalableEntry;
   import org.idmedia.as3commons.util.StringUtils;
   
   public class HWLootMinimapEntry extends PveScalableEntry
   {
      
      public var animation:MovieClip = null;
      
      public function HWLootMinimapEntry()
      {
         super();
      }
      
      public function animate() : void
      {
         this.animation.play();
      }
      
      public function setLootType(param1:String) : void
      {
         if(StringUtils.isEmpty(param1))
         {
            gotoAndStop(1);
            return;
         }
         gotoAndStop(param1);
      }
      
      override protected function onDispose() : void
      {
         this.animation.stop();
         this.animation = null;
         super.onDispose();
      }
   }
}

