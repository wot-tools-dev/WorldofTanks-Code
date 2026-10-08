package
{
   import net.wg.gui.battle.views.upgradePanel.BattleUpgradePanel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol19")]
   public dynamic class BattleUpgradePanelUI extends BattleUpgradePanel
   {
      
      public function BattleUpgradePanelUI()
      {
         addFrameScript(0,this.frame1,90,this.frame91,98,this.frame99);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame91() : *
      {
         stop();
      }
      
      internal function frame99() : *
      {
         stop();
      }
   }
}

