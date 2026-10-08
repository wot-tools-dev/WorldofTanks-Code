package
{
   import net.wg.white_tiger.gui.battle.views.whiteTigerPlayersPanel.comps.WhiteTigerBotListInfo;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol12")]
   public dynamic class WhiteTigerBossBotListInfoUI extends WhiteTigerBotListInfo
   {
      
      public function WhiteTigerBossBotListInfoUI()
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

