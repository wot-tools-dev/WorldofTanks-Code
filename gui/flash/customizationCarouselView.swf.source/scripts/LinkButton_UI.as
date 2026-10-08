package
{
   import net.wg.gui.components.controls.SoundButtonEx;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8")]
   public dynamic class LinkButton_UI extends SoundButtonEx
   {
      
      public function LinkButton_UI()
      {
         addFrameScript(6,this.frame7,24,this.frame25,40,this.frame41);
         super();
      }
      
      internal function frame7() : *
      {
         stop();
      }
      
      internal function frame25() : *
      {
         stop();
      }
      
      internal function frame41() : *
      {
         stop();
      }
   }
}

