package
{
   import net.wg.gui.lobby.personalMissions.components.PersonalMissionAwardsContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7")]
   public dynamic class Badges4UI extends PersonalMissionAwardsContainer
   {
      
      public function Badges4UI()
      {
         addFrameScript(47,this.frame48);
         super();
      }
      
      internal function frame48() : *
      {
         stop();
      }
   }
}

