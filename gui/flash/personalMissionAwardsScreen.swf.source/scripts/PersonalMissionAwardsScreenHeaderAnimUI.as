package
{
   import net.wg.gui.lobby.personalMissions.components.PersonalMissionAwardsScreenHeaderAnim;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol5")]
   public dynamic class PersonalMissionAwardsScreenHeaderAnimUI extends PersonalMissionAwardsScreenHeaderAnim
   {
      
      public function PersonalMissionAwardsScreenHeaderAnimUI()
      {
         addFrameScript(0,this.frame1,33,this.frame34,40,this.frame41);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame34() : *
      {
         stop();
      }
      
      internal function frame41() : *
      {
         stop();
      }
   }
}

