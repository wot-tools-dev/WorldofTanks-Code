package
{
   import net.wg.white_tiger.gui.battle.views.whiteTigerTeamBasePanel.WhiteTigerTeamCaptureProgressReset;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol10")]
   public dynamic class WhiteTigerProgressBarResetUI extends WhiteTigerTeamCaptureProgressReset
   {
      
      public function WhiteTigerProgressBarResetUI()
      {
         addFrameScript(50,this.frame51);
         super();
      }
      
      internal function frame51() : *
      {
         stop();
      }
   }
}

