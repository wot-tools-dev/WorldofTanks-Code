package
{
   import net.wg.gui.components.common.FrameStateCmpnt;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol116")]
   public dynamic class earAllyHpMcUI extends FrameStateCmpnt
   {
      
      public function earAllyHpMcUI()
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

