package
{
   import net.wg.gui.battle.random.views.teamBasesPanel.TeamCaptureProgressReset;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol21")]
   public dynamic class ProgressBarResetUI extends TeamCaptureProgressReset
   {
      
      public function ProgressBarResetUI()
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

