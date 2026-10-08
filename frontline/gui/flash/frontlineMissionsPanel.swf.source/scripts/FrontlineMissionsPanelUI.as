package
{
   import net.wg.frontline.gui.battle.views.frontlineMissionsPanel.FrontlineMissionsPanel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol15")]
   public dynamic class FrontlineMissionsPanelUI extends FrontlineMissionsPanel
   {
      
      public function FrontlineMissionsPanelUI()
      {
         addFrameScript(1,this.frame2,59,this.frame60);
         super();
      }
      
      internal function frame2() : *
      {
         stop();
      }
      
      internal function frame60() : *
      {
         stop();
      }
   }
}

