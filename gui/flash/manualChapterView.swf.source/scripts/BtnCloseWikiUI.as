package
{
   import net.wg.gui.components.controls.CloseButton;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol23")]
   public dynamic class BtnCloseWikiUI extends CloseButton
   {
      
      public function BtnCloseWikiUI()
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

