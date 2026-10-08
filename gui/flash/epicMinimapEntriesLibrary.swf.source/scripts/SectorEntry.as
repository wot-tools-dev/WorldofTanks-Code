package
{
   import net.wg.gui.battle.views.minimap.components.entries.epic.SectorMinimapEntry;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol22")]
   public dynamic class SectorEntry extends SectorMinimapEntry
   {
      
      public function SectorEntry()
      {
         addFrameScript(43,this.frame44,88,this.frame89,132,this.frame133,144,this.frame145,157,this.frame158,170,this.frame171,214,this.frame215,226,this.frame227);
         super();
      }
      
      internal function frame44() : *
      {
         gotoAndPlay("SectorAirStrike");
      }
      
      internal function frame89() : *
      {
         stop();
      }
      
      internal function frame133() : *
      {
         gotoAndPlay("SectorClosedWarning");
      }
      
      internal function frame145() : *
      {
         stop();
      }
      
      internal function frame158() : *
      {
         stop();
      }
      
      internal function frame171() : *
      {
         stop();
      }
      
      internal function frame215() : *
      {
         gotoAndPlay("SectorClosedHQWarning");
      }
      
      internal function frame227() : *
      {
         stop();
      }
   }
}

