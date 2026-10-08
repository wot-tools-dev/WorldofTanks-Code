package
{
   import net.wg.gui.rally.controls.SlotDropIndicator;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol20")]
   public dynamic class DropTargetIndicatorUI extends SlotDropIndicator
   {
      
      public function DropTargetIndicatorUI()
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

