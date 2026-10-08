package
{
   import net.wg.gui.battle.views.consumablesPanel.BattleEquipmentButtonGlow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol115")]
   public dynamic class GlowUI extends BattleEquipmentButtonGlow
   {
      
      public function GlowUI()
      {
         addFrameScript(0,this.frame1,15,this.frame16,35,this.frame36,169,this.frame170,179,this.frame180,194,this.frame195,214,this.frame215,224,this.frame225);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame16() : *
      {
         stop();
      }
      
      internal function frame36() : *
      {
         gotoAndStop("idle");
      }
      
      internal function frame170() : *
      {
         gotoAndStop("idle");
      }
      
      internal function frame180() : *
      {
         gotoAndStop("idle");
      }
      
      internal function frame195() : *
      {
         stop();
      }
      
      internal function frame215() : *
      {
         gotoAndStop("idle");
      }
      
      internal function frame225() : *
      {
         gotoAndStop("idle");
      }
   }
}

