package
{
   import net.wg.gui.battle.random.views.teamBasesPanel.TeamCaptureBar;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol35")]
   public dynamic class TeamCaptureBarUI extends TeamCaptureBar
   {
      
      public function TeamCaptureBarUI()
      {
         addFrameScript(8,this.frame9,65,this.frame66);
         super();
      }
      
      internal function frame9() : *
      {
         stop();
      }
      
      internal function frame66() : *
      {
         stop();
      }
   }
}

