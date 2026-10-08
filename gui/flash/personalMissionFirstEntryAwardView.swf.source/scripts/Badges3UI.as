package
{
   import net.wg.gui.lobby.personalMissions.components.PersonalMissionAwardsContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8")]
   public dynamic class Badges3UI extends PersonalMissionAwardsContainer
   {
      
      public function Badges3UI()
      {
         addFrameScript(44,this.frame45);
         super();
      }
      
      internal function frame45() : *
      {
         stop();
      }
   }
}

