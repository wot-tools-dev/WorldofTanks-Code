package
{
   import net.wg.gui.battle.views.minimap.components.entries.epic.LandingZoneMinimapEntry;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol832")]
   public dynamic class LandingZoneEntry extends LandingZoneMinimapEntry
   {
      
      public function LandingZoneEntry()
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

