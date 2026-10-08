package
{
   import net.wg.gui.lobby.aimSettings.AimContourContent;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol214")]
   public dynamic class AimContourContentUI extends AimContourContent
   {
      
      public function AimContourContentUI()
      {
         addFrameScript(0,this.frame1);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
   }
}

