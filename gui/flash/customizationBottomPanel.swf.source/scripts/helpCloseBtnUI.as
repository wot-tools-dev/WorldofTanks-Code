package
{
   import net.wg.gui.components.controls.SoundButtonEx;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4")]
   public dynamic class helpCloseBtnUI extends SoundButtonEx
   {
      
      public function helpCloseBtnUI()
      {
         addFrameScript(10,this.frame11,20,this.frame21,30,this.frame31,40,this.frame41,50,this.frame51);
         super();
      }
      
      internal function frame11() : *
      {
         stop();
      }
      
      internal function frame21() : *
      {
         stop();
      }
      
      internal function frame31() : *
      {
         stop();
      }
      
      internal function frame41() : *
      {
         stop();
      }
      
      internal function frame51() : *
      {
         stop();
      }
   }
}

