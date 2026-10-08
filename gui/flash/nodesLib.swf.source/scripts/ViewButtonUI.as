package
{
   import net.wg.gui.lobby.techtree.controls.AnimatedTextButton;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol60")]
   public dynamic class ViewButtonUI extends AnimatedTextButton
   {
      
      public function ViewButtonUI()
      {
         addFrameScript(3,this.frame4,11,this.frame12,19,this.frame20,27,this.frame28,35,this.frame36,36,this.frame37);
         super();
      }
      
      internal function frame4() : *
      {
         stop();
      }
      
      internal function frame12() : *
      {
         stop();
      }
      
      internal function frame20() : *
      {
         stop();
      }
      
      internal function frame28() : *
      {
         stop();
      }
      
      internal function frame36() : *
      {
         stop();
      }
      
      internal function frame37() : *
      {
         stop();
      }
   }
}

