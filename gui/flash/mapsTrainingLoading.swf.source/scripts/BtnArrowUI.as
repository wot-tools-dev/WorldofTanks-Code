package
{
   import net.wg.gui.components.controls.SoundButtonEx;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol25")]
   public dynamic class BtnArrowUI extends SoundButtonEx
   {
      
      public function BtnArrowUI()
      {
         addFrameScript(9,this.frame10,24,this.frame25,34,this.frame35,44,this.frame45,59,this.frame60,69,this.frame70);
         super();
      }
      
      internal function frame10() : *
      {
         stop();
      }
      
      internal function frame25() : *
      {
         stop();
      }
      
      internal function frame35() : *
      {
         stop();
      }
      
      internal function frame45() : *
      {
         stop();
      }
      
      internal function frame60() : *
      {
         stop();
      }
      
      internal function frame70() : *
      {
         stop();
      }
   }
}

