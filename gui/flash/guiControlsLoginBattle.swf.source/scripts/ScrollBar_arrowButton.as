package
{
   import net.wg.gui.components.controls.SoundButton;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol72")]
   public dynamic class ScrollBar_arrowButton extends SoundButton
   {
      
      public function ScrollBar_arrowButton()
      {
         addFrameScript(9,this.frame10,19,this.frame20,29,this.frame30,39,this.frame40,49,this.frame50);
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
      
      internal function frame40() : *
      {
         stop();
      }
      
      internal function frame50() : *
      {
         stop();
      }
   }
}

