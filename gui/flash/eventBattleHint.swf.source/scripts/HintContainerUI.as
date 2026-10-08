package
{
   import net.wg.gui.battle.eventBattle.views.battleHints.InfoContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol3")]
   public dynamic class HintContainerUI extends InfoContainer
   {
      
      public function HintContainerUI()
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

