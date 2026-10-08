package
{
   import net.wg.last_stand.gui.battle.views.consumablesPanel.LSEquipmentButtonGlow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol116")]
   public dynamic class LSEquipmentButtonGlowUI extends LSEquipmentButtonGlow
   {
      
      public function LSEquipmentButtonGlowUI()
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

