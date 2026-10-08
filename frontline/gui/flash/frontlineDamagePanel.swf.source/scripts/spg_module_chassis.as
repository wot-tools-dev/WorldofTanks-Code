package
{
   import net.wg.gui.battle.views.damagePanel.components.DamagePanelItemFrameStates;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol177")]
   public dynamic class spg_module_chassis extends DamagePanelItemFrameStates
   {
      
      public function spg_module_chassis()
      {
         addFrameScript(1,this.frame2,8,this.frame9,69,this.frame70);
         super();
      }
      
      internal function frame2() : *
      {
         stop();
      }
      
      internal function frame9() : *
      {
         stop();
      }
      
      internal function frame70() : *
      {
         stop();
      }
   }
}

