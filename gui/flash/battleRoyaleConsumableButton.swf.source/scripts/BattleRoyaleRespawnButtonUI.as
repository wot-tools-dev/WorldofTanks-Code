package
{
   import net.wg.gui.battle.battleRoyale.views.components.RespawnButton.BattleRoyaleRespawnButton;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol30")]
   public dynamic class BattleRoyaleRespawnButtonUI extends BattleRoyaleRespawnButton
   {
      
      public function BattleRoyaleRespawnButtonUI()
      {
         addFrameScript(9,this.frame10,19,this.frame20,29,this.frame30,39,this.frame40,49,this.frame50,59,this.frame60);
         super();
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
      
      internal function frame40() : *
      {
         stop();
      }
      
      internal function frame50() : *
      {
         stop();
      }
      
      internal function frame60() : *
      {
         stop();
      }
   }
}

