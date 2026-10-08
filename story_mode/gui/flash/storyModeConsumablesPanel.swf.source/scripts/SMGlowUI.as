package
{
   import net.wg.story_mode.gui.battle.views.consumablesPanel.SMBattleEquipmentButtonGlow;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol94")]
   public dynamic class SMGlowUI extends SMBattleEquipmentButtonGlow
   {
      
      public function SMGlowUI()
      {
         addFrameScript(0,this.frame1,15,this.frame16,35,this.frame36,169,this.frame170,179,this.frame180,194,this.frame195,214,this.frame215,224,this.frame225,332,this.frame333,440,this.frame441,490,this.frame491);
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
      
      internal function frame333() : *
      {
         stop();
      }
      
      internal function frame441() : *
      {
         stop();
      }
      
      internal function frame491() : *
      {
         stop();
      }
   }
}

