package
{
   import net.wg.gui.components.controls.MainMenuButtonHighlight;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol516")]
   public dynamic class MainMenuBtnHighlight extends MainMenuButtonHighlight
   {
      
      public function MainMenuBtnHighlight()
      {
         addFrameScript(0,this.frame1,1,this.frame2);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame2() : *
      {
         stop();
      }
   }
}

