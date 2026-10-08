package
{
   import net.wg.gui.components.common.FrameStateCmpnt;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol124")]
   public dynamic class StyleRewardBigIcon extends FrameStateCmpnt
   {
      
      public function StyleRewardBigIcon()
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

