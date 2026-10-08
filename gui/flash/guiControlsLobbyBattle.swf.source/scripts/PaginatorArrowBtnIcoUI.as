package
{
   import net.wg.gui.components.common.FrameStateCmpnt;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol313")]
   public dynamic class PaginatorArrowBtnIcoUI extends FrameStateCmpnt
   {
      
      public function PaginatorArrowBtnIcoUI()
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

