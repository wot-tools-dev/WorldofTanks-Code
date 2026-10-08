package
{
   import net.wg.gui.components.controls.SoundButtonEx;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol17")]
   public dynamic class VideoBtn_UI extends SoundButtonEx
   {
      
      public function VideoBtn_UI()
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

