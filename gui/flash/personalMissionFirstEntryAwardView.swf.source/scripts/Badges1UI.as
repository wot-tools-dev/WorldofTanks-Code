package
{
   import net.wg.gui.lobby.personalMissions.components.PersonalMissionAwardsContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol10")]
   public dynamic class Badges1UI extends PersonalMissionAwardsContainer
   {
      
      public function Badges1UI()
      {
         addFrameScript(69,this.frame70);
         super();
      }
      
      internal function frame70() : *
      {
         stop();
      }
   }
}

