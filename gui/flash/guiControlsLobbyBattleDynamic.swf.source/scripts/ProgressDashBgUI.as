package
{
   import net.wg.gui.components.common.FrameStateCmpnt;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol906")]
   public dynamic class ProgressDashBgUI extends FrameStateCmpnt
   {
      
      public function ProgressDashBgUI()
      {
         addFrameScript(1,this.frame2);
         super();
      }
      
      internal function frame2() : *
      {
         stop();
      }
   }
}

