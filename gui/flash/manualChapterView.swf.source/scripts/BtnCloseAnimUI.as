package
{
   import net.wg.gui.components.containers.AnimatedButtonContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol24")]
   public dynamic class BtnCloseAnimUI extends AnimatedButtonContainer
   {
      
      public function BtnCloseAnimUI()
      {
         addFrameScript(0,this.frame1,19,this.frame20,29,this.frame30);
         super();
      }
      
      internal function frame1() : *
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

