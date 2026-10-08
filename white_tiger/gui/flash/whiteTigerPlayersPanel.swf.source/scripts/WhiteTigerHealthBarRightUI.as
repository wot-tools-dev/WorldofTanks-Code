package
{
   import net.wg.white_tiger.gui.battle.views.whiteTigerPlayersPanel.comps.WhiteTigerBotHealthBarRight;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol59")]
   public dynamic class WhiteTigerHealthBarRightUI extends WhiteTigerBotHealthBarRight
   {
      
      public function WhiteTigerHealthBarRightUI()
      {
         addFrameScript(0,this.frame1,100,this.frame101);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame101() : *
      {
         stop();
      }
   }
}

