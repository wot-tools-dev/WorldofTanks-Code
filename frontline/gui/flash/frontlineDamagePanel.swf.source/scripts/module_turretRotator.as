package
{
   import net.wg.gui.battle.views.damagePanel.components.DamagePanelItemFrameStates;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol32")]
   public dynamic class module_turretRotator extends DamagePanelItemFrameStates
   {
      
      public function module_turretRotator()
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

