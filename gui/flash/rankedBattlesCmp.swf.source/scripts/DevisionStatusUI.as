package
{
   import net.wg.gui.lobby.rankedBattles19.components.divisionStatus.DivisionStatus;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol317")]
   public dynamic class DevisionStatusUI extends DivisionStatus
   {
      
      public function DevisionStatusUI()
      {
         addFrameScript(0,this.frame1);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
   }
}

