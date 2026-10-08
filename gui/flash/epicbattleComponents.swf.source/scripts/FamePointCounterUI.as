package
{
   import net.wg.gui.lobby.epicBattles.components.common.EpicBattlesFamePointsCounter;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol205")]
   public dynamic class FamePointCounterUI extends EpicBattlesFamePointsCounter
   {
      
      public function FamePointCounterUI()
      {
         addFrameScript(5,this.frame6,35,this.frame36);
         super();
      }
      
      internal function frame6() : *
      {
         stop();
      }
      
      internal function frame36() : *
      {
         stop();
      }
   }
}

