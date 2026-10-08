package
{
   import net.wg.gui.components.common.counters.CounterVehResearch;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol103")]
   public dynamic class VehResearchCounterUI extends CounterVehResearch
   {
      
      public function VehResearchCounterUI()
      {
         addFrameScript(3,this.frame4,55,this.frame56,92,this.frame93);
         super();
      }
      
      internal function frame4() : *
      {
         stop();
      }
      
      internal function frame56() : *
      {
         stop();
      }
      
      internal function frame93() : *
      {
         stop();
      }
   }
}

