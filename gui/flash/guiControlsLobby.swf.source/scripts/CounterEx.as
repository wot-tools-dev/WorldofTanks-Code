package
{
   import net.wg.gui.components.advanced.CounterEx;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol741")]
   public dynamic class CounterEx extends net.wg.gui.components.advanced.CounterEx
   {
      
      public function CounterEx()
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

