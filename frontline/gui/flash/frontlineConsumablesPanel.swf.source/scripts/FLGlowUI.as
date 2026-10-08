package
{
   import net.wg.frontline.gui.battle.views.consumablesPanel.components.FrontlineBattleEquipmentButtonGlow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol90")]
   public dynamic class FLGlowUI extends FrontlineBattleEquipmentButtonGlow
   {
      
      public function FLGlowUI()
      {
         addFrameScript(0,this.frame1,15,this.frame16,35,this.frame36,85,this.frame86,103,this.frame104,118,this.frame119,138,this.frame139,148,this.frame149,212,this.frame213,298,this.frame299);
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
      
      internal function frame86() : *
      {
         stop();
      }
      
      internal function frame104() : *
      {
         gotoAndStop("idle");
      }
      
      internal function frame119() : *
      {
         stop();
      }
      
      internal function frame139() : *
      {
         gotoAndStop("idle");
      }
      
      internal function frame149() : *
      {
         gotoAndStop("idle");
      }
      
      internal function frame213() : *
      {
         gotoAndStop("idle");
      }
      
      internal function frame299() : *
      {
         gotoAndStop("idle");
      }
   }
}

