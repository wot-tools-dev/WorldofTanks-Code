package
{
   import net.wg.gui.components.controls.SoundButtonEx;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol24")]
   public dynamic class AccReqBtnDown extends SoundButtonEx
   {
      
      public function AccReqBtnDown()
      {
         addFrameScript(9,this.frame10,19,this.frame20,29,this.frame30,39,this.frame40,50,this.frame51);
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
      
      internal function frame51() : *
      {
         stop();
      }
   }
}

