package
{
   import net.wg.gui.battle.battleRoyale.views.playersPanel.PlayersPanelItemRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol67")]
   public dynamic class BattleRoyalePlayersPanelListItemUI extends PlayersPanelItemRenderer
   {
      
      public function BattleRoyalePlayersPanelListItemUI()
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

