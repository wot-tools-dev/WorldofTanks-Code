package
{
   import net.wg.gui.battle.views.battleEndWarning.BattleEndWarningPanel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol22")]
   public dynamic class BattleEndWarningPanelUI extends BattleEndWarningPanel
   {
      
      public function BattleEndWarningPanelUI()
      {
         addFrameScript(0,this.frame1,106,this.frame107);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame107() : *
      {
         stop();
      }
   }
}

