package
{
   import net.wg.halloween.gui.battle.views.upgradePanel.HWBattleUpgradePanel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol78")]
   public dynamic class HWBattleUpgradePanelUI extends HWBattleUpgradePanel
   {
      
      public function HWBattleUpgradePanelUI()
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

