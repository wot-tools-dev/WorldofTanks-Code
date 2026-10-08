package
{
   import net.wg.white_tiger.gui.battle.views.whiteTigerPlayersPanel.comps.WhiteTigerBotHealthBarLeft;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol103")]
   public dynamic class WhiteTigerHealthBarLeftUI extends WhiteTigerBotHealthBarLeft
   {
      
      public function WhiteTigerHealthBarLeftUI()
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

