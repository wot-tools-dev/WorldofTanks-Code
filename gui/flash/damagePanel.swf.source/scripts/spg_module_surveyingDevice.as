package
{
   import net.wg.gui.battle.views.damagePanel.components.DamagePanelItemFrameStates;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol194")]
   public dynamic class spg_module_surveyingDevice extends DamagePanelItemFrameStates
   {
      
      public function spg_module_surveyingDevice()
      {
         addFrameScript(1,this.frame2,9,this.frame10,70,this.frame71);
         super();
      }
      
      internal function frame2() : *
      {
         stop();
      }
      
      internal function frame10() : *
      {
         stop();
      }
      
      internal function frame71() : *
      {
         stop();
      }
   }
}

