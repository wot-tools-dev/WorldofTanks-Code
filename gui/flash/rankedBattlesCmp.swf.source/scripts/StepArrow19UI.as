package
{
   import net.wg.gui.lobby.rankedBattles19.components.StepArrow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol41")]
   public dynamic class StepArrow19UI extends StepArrow
   {
      
      public function StepArrow19UI()
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

