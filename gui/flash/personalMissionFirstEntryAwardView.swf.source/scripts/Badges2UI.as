package
{
   import net.wg.gui.lobby.personalMissions.components.PersonalMissionAwardsContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol9")]
   public dynamic class Badges2UI extends PersonalMissionAwardsContainer
   {
      
      public function Badges2UI()
      {
         addFrameScript(38,this.frame39);
         super();
      }
      
      internal function frame39() : *
      {
         stop();
      }
   }
}

