package
{
   import net.wg.gui.components.controls.SoundButtonEx;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol685")]
   public dynamic class CloseArrowButtonUI extends SoundButtonEx
   {
      
      public function CloseArrowButtonUI()
      {
         addFrameScript(9,this.frame10,20,this.frame21,31,this.frame32,41,this.frame42,51,this.frame52);
         super();
      }
      
      internal function frame10() : *
      {
         stop();
      }
      
      internal function frame21() : *
      {
         stop();
      }
      
      internal function frame32() : *
      {
         stop();
      }
      
      internal function frame42() : *
      {
         stop();
      }
      
      internal function frame52() : *
      {
         stop();
      }
   }
}

