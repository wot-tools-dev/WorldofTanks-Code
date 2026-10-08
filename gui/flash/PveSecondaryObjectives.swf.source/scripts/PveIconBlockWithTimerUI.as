package
{
   import net.wg.gui.battle.pveBase.views.secondaryObjectives.components.PveIconBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol41")]
   public dynamic class PveIconBlockWithTimerUI extends PveIconBlock
   {
      
      public function PveIconBlockWithTimerUI()
      {
         addFrameScript(0,this.frame1,43,this.frame44,88,this.frame89);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame44() : *
      {
         stop();
      }
      
      internal function frame89() : *
      {
         stop();
      }
   }
}

