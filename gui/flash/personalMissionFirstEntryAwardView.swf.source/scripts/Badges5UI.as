package
{
   import net.wg.gui.lobby.personalMissions.components.PersonalMissionAwardsContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4")]
   public dynamic class Badges5UI extends PersonalMissionAwardsContainer
   {
      
      public function Badges5UI()
      {
         addFrameScript(49,this.frame50);
         super();
      }
      
      internal function frame50() : *
      {
         stop();
      }
   }
}

