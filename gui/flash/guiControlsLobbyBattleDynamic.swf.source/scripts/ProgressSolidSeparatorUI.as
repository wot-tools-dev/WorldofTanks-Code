package
{
   import net.wg.gui.components.common.FrameStateCmpnt;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol849")]
   public dynamic class ProgressSolidSeparatorUI extends FrameStateCmpnt
   {
      
      public function ProgressSolidSeparatorUI()
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

