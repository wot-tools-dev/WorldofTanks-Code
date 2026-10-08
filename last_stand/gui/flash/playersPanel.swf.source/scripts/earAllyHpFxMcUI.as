package
{
   import net.wg.gui.components.common.FrameStateCmpnt;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol121")]
   public dynamic class earAllyHpFxMcUI extends FrameStateCmpnt
   {
      
      public function earAllyHpFxMcUI()
      {
         addFrameScript(0,this.frame1,9,this.frame10);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame10() : *
      {
         stop();
      }
   }
}

