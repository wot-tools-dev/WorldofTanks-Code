package
{
   import net.wg.gui.messenger.controls.InfoMessageView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol39")]
   public dynamic class InfoMessageViewUI extends InfoMessageView
   {
      
      public function InfoMessageViewUI()
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

