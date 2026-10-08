package
{
   import net.wg.gui.components.common.FrameStateCmpnt;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol99")]
   public dynamic class RBRewardLeagueRendererBgUI extends FrameStateCmpnt
   {
      
      public function RBRewardLeagueRendererBgUI()
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

