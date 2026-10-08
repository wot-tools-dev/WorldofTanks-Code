package
{
   import net.wg.gui.battle.views.minimap.components.entries.teambase.ControlPointMinimapEntry;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol411")]
   public dynamic class ControlPointEntry extends ControlPointMinimapEntry
   {
      
      public function ControlPointEntry()
      {
         addFrameScript(0,this.frame1,1,this.frame2);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame2() : *
      {
         stop();
      }
   }
}

