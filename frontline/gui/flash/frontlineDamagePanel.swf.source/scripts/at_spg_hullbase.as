package
{
   import net.wg.gui.battle.views.damagePanel.components.DamagePanelItemFrameStates;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol259")]
   public dynamic class at_spg_hullbase extends DamagePanelItemFrameStates
   {
      
      public function at_spg_hullbase()
      {
         addFrameScript(1,this.frame2,10,this.frame11,20,this.frame21,30,this.frame31);
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
      
      internal function frame21() : *
      {
         stop();
      }
      
      internal function frame31() : *
      {
         stop();
      }
   }
}

