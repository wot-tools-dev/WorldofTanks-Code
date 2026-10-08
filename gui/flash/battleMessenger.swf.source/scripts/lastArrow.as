package
{
   import net.wg.gui.battle.components.buttons.BattleButton;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol45")]
   public dynamic class lastArrow extends BattleButton
   {
      
      public function lastArrow()
      {
         addFrameScript(2,this.frame3,12,this.frame13,22,this.frame23,32,this.frame33,42,this.frame43,52,this.frame53);
         super();
      }
      
      internal function frame3() : *
      {
         stop();
      }
      
      internal function frame13() : *
      {
         stop();
      }
      
      internal function frame23() : *
      {
         stop();
      }
      
      internal function frame33() : *
      {
         stop();
      }
      
      internal function frame43() : *
      {
         stop();
      }
      
      internal function frame53() : *
      {
         stop();
      }
   }
}

