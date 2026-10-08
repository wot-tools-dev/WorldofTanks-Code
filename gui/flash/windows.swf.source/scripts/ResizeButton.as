package
{
   import net.wg.gui.components.controls.SoundButton;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol48")]
   public dynamic class ResizeButton extends SoundButton
   {
      
      public function ResizeButton()
      {
         addFrameScript(9,this.frame10,19,this.frame20,26,this.frame27,36,this.frame37,46,this.frame47,53,this.frame54);
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
      
      internal function frame27() : *
      {
         stop();
      }
      
      internal function frame37() : *
      {
         stop();
      }
      
      internal function frame47() : *
      {
         stop();
      }
      
      internal function frame54() : *
      {
         stop();
      }
   }
}

