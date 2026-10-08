package
{
   import net.wg.frontline.gui.battle.views.upgradePanel.FrontlineChoiceInfoPanel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol31")]
   public dynamic class FrontlineChoiceInfoPanelUI extends FrontlineChoiceInfoPanel
   {
      
      public function FrontlineChoiceInfoPanelUI()
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

