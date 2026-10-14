package
{
   import net.wg.halloween.gui.battle.views.consumablesPanel.HWPassiveAbility;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol108")]
   public dynamic class HWPassiveAbilityUI extends HWPassiveAbility
   {
      
      public function HWPassiveAbilityUI()
      {
         addFrameScript(0,this.frame1,9,this.frame10,19,this.frame20,29,this.frame30);
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
      
      internal function frame20() : *
      {
         stop();
      }
      
      internal function frame30() : *
      {
         stop();
      }
   }
}

