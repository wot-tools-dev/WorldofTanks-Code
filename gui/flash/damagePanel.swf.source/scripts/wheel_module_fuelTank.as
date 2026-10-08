package
{
   import net.wg.gui.battle.views.damagePanel.components.DamagePanelItemFrameStates;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol128")]
   public dynamic class wheel_module_fuelTank extends DamagePanelItemFrameStates
   {
      
      public function wheel_module_fuelTank()
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

