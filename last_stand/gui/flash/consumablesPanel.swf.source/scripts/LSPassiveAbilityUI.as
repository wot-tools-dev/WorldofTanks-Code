package
{
   import net.wg.last_stand.gui.battle.views.consumablesPanel.LSPassiveAbility;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol108")]
   public dynamic class LSPassiveAbilityUI extends LSPassiveAbility
   {
      
      public function LSPassiveAbilityUI()
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

