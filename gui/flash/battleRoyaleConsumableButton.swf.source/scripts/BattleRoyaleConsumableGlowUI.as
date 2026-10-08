package
{
   import net.wg.gui.battle.views.consumablesPanel.BattleEquipmentButtonGlow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol26")]
   public dynamic class BattleRoyaleConsumableGlowUI extends BattleEquipmentButtonGlow
   {
      
      public function BattleRoyaleConsumableGlowUI()
      {
         addFrameScript(0,this.frame1,20,this.frame21,95,this.frame96,229,this.frame230,231,this.frame232);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame21() : *
      {
         gotoAndStop("idle");
      }
      
      internal function frame96() : *
      {
         gotoAndStop("idle");
      }
      
      internal function frame230() : *
      {
         gotoAndStop("idle");
      }
      
      internal function frame232() : *
      {
         gotoAndStop("idle");
      }
   }
}

