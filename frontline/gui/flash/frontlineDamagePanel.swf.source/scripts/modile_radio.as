package
{
   import net.wg.gui.battle.views.damagePanel.components.DamagePanelItemFrameStates;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol49")]
   public dynamic class modile_radio extends DamagePanelItemFrameStates
   {
      
      public function modile_radio()
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

