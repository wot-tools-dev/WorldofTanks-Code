package
{
   import net.wg.halloween.gui.battle.views.minimap.components.entries.HWLootMinimapEntry;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol11")]
   public dynamic class HWLootMinimapUI extends HWLootMinimapEntry
   {
      
      public function HWLootMinimapUI()
      {
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3);
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
      
      internal function frame3() : *
      {
         stop();
      }
   }
}

