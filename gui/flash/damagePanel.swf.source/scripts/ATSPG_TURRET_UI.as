package
{
   import net.wg.gui.battle.views.damagePanel.components.DamagePanelItemFrameStates;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol235")]
   public dynamic class ATSPG_TURRET_UI extends DamagePanelItemFrameStates
   {
      
      public function ATSPG_TURRET_UI()
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

