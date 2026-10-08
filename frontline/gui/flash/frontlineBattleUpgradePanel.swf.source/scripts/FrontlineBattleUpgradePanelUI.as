package
{
   import net.wg.frontline.gui.battle.views.upgradePanel.FrontlineBattleUpgradePanel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol40")]
   public dynamic class FrontlineBattleUpgradePanelUI extends FrontlineBattleUpgradePanel
   {
      
      public function FrontlineBattleUpgradePanelUI()
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

