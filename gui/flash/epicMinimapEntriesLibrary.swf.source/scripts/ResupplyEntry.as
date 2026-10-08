package
{
   import net.wg.gui.battle.views.minimap.components.entries.epic.ResupplyMinimapEntry;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol57")]
   public dynamic class ResupplyEntry extends ResupplyMinimapEntry
   {
      
      public function ResupplyEntry()
      {
         addFrameScript(4,this.frame5,9,this.frame10,14,this.frame15);
         super();
      }
      
      internal function frame5() : *
      {
         stop();
      }
      
      internal function frame10() : *
      {
         stop();
      }
      
      internal function frame15() : *
      {
         stop();
      }
   }
}

