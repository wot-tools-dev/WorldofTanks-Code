package
{
   import net.wg.white_tiger.gui.battle.views.whiteTigerPlayersPanel.comps.WhiteTigerBotHealthBarRight;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol115")]
   public dynamic class WhiteTigerBotHealthBarRightUI extends WhiteTigerBotHealthBarRight
   {
      
      public function WhiteTigerBotHealthBarRightUI()
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

