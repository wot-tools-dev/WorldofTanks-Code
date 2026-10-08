package
{
   import net.wg.gui.components.common.FrameStateCmpnt;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol82")]
   public dynamic class RBRewardRankRendererBgUI extends FrameStateCmpnt
   {
      
      public function RBRewardRankRendererBgUI()
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

