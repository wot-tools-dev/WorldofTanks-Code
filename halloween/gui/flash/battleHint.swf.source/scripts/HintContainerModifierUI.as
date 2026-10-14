package
{
   import net.wg.halloween.gui.battle.views.battleHints.HWBattleHintModifierContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol160")]
   public dynamic class HintContainerModifierUI extends HWBattleHintModifierContainer
   {
      
      public function HintContainerModifierUI()
      {
         addFrameScript(0,this.frame1,169,this.frame170,180,this.frame181);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame170() : *
      {
         stop();
      }
      
      internal function frame181() : *
      {
         stop();
      }
   }
}

