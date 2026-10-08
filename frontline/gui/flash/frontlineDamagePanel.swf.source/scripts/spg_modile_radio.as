package
{
   import net.wg.gui.battle.views.damagePanel.components.DamagePanelItemFrameStates;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol200")]
   public dynamic class spg_modile_radio extends DamagePanelItemFrameStates
   {
      
      public function spg_modile_radio()
      {
         addFrameScript(1,this.frame2,10,this.frame11,71,this.frame72);
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
      
      internal function frame72() : *
      {
         stop();
      }
   }
}

