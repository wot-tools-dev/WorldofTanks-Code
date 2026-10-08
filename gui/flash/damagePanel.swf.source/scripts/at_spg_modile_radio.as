package
{
   import net.wg.gui.battle.views.damagePanel.components.DamagePanelItemFrameStates;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol237")]
   public dynamic class at_spg_modile_radio extends DamagePanelItemFrameStates
   {
      
      public function at_spg_modile_radio()
      {
         addFrameScript(1,this.frame2,10,this.frame11,70,this.frame71);
         super();
      }
      
      internal function frame2() : *
      {
         stop();
      }
      
      internal function frame11() : *
      {
         stop();
      }
      
      internal function frame71() : *
      {
         stop();
      }
   }
}

