package
{
   import net.wg.halloween.gui.battle.views.upgradePanel.components.HWChoiceInfoPanel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol62")]
   public dynamic class HWChoiceInfoPanelUI extends HWChoiceInfoPanel
   {
      
      public function HWChoiceInfoPanelUI()
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

