package
{
   import net.wg.white_tiger.gui.battle.views.whiteTigerTeamBasePanel.WhiteTigerTeamCaptureBar;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol33")]
   public dynamic class WhiteTigerTeamCaptureBarUI extends WhiteTigerTeamCaptureBar
   {
      
      public function WhiteTigerTeamCaptureBarUI()
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

