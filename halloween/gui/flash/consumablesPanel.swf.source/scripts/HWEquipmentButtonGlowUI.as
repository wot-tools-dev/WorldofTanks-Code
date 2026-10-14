package
{
   import net.wg.halloween.gui.battle.views.consumablesPanel.HWEquipmentButtonGlow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol116")]
   public dynamic class HWEquipmentButtonGlowUI extends HWEquipmentButtonGlow
   {
      
      public function HWEquipmentButtonGlowUI()
      {
         addFrameScript(0,this.frame1,9,this.frame10,13,this.frame14,33,this.frame34);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame10() : *
      {
         stop();
      }
      
      internal function frame14() : *
      {
         stop();
      }
      
      internal function frame34() : *
      {
         gotoAndStop("idle");
      }
   }
}

