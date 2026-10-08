package
{
   import net.wg.gui.components.common.FrameStateCmpnt;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol111")]
   public dynamic class earAllyBgUI extends FrameStateCmpnt
   {
      
      public function earAllyBgUI()
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

