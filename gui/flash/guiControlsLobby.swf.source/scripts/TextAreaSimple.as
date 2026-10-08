package
{
   import net.wg.gui.components.advanced.TextAreaSimple;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol70")]
   public dynamic class TextAreaSimple extends net.wg.gui.components.advanced.TextAreaSimple
   {
      
      public function TextAreaSimple()
      {
         addFrameScript(9,this.frame10,19,this.frame20,29,this.frame30);
         super();
      }
      
      internal function frame10() : *
      {
         stop();
      }
      
      internal function frame20() : *
      {
         stop();
      }
      
      internal function frame30() : *
      {
         stop();
      }
   }
}

