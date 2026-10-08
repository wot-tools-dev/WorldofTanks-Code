package
{
   import net.wg.gui.lobby.epicBattles.components.prestigeView.RewardRibbon;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol20")]
   public dynamic class rewardRibbonUI extends RewardRibbon
   {
      
      public function rewardRibbonUI()
      {
         addFrameScript(0,this.frame1,33,this.frame34);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame34() : *
      {
         stop();
      }
   }
}

