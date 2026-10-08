package
{
   import net.wg.gui.components.controls.SoundButtonEx;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6")]
   public dynamic class BtnPlayVideoUI extends SoundButtonEx
   {
      
      public function BtnPlayVideoUI()
      {
         addFrameScript(0,this.frame1,15,this.frame16);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame16() : *
      {
         stop();
      }
   }
}

