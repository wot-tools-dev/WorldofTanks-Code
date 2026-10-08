package
{
   import net.wg.gui.components.common.FrameStateCmpnt;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol87")]
   public dynamic class LineToNextUI extends FrameStateCmpnt
   {
      
      public function LineToNextUI()
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

