package
{
   import net.wg.white_tiger.gui.battle.views.whiteTigerConsumablesPanel.WhiteTigerBattleEquipmentActiveGlow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol204")]
   public dynamic class WhiteTigerActiveGlowUI extends WhiteTigerBattleEquipmentActiveGlow
   {
      
      public function WhiteTigerActiveGlowUI()
      {
         addFrameScript(0,this.frame1,20,this.frame21);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame21() : *
      {
         stop();
      }
   }
}

