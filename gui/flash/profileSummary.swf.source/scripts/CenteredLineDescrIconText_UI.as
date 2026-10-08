package
{
   import net.wg.gui.lobby.profile.components.CenteredLineIconText;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol13")]
   public dynamic class CenteredLineDescrIconText_UI extends CenteredLineIconText
   {
      
      public function CenteredLineDescrIconText_UI()
      {
         addFrameScript(0,this.frame1,16,this.frame17);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame17() : *
      {
         stop();
      }
   }
}

