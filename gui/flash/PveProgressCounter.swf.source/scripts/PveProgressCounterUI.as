package
{
   import net.wg.gui.battle.pveBase.views.progressCounter.PveProgressCounter;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol10")]
   public dynamic class PveProgressCounterUI extends PveProgressCounter
   {
      
      public function PveProgressCounterUI()
      {
         addFrameScript(0,this.frame1);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
   }
}

