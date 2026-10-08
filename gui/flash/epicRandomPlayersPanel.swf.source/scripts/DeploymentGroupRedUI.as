package
{
   import net.wg.gui.battle.epicRandom.views.stats.components.playersPanel.list.PlayersPanelDeploymentGroupIcon;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol15")]
   public dynamic class DeploymentGroupRedUI extends PlayersPanelDeploymentGroupIcon
   {
      
      public function DeploymentGroupRedUI()
      {
         addFrameScript(4,this.frame5,9,this.frame10);
         super();
      }
      
      internal function frame5() : *
      {
         stop();
      }
      
      internal function frame10() : *
      {
         stop();
      }
   }
}

