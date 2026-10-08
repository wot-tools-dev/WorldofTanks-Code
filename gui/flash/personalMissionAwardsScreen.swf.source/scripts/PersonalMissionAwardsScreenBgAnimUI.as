package
{
   import net.wg.gui.lobby.personalMissions.components.PersonalMissionAwardsScreenBgAnim;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol271")]
   public dynamic class PersonalMissionAwardsScreenBgAnimUI extends PersonalMissionAwardsScreenBgAnim
   {
      
      public function PersonalMissionAwardsScreenBgAnimUI()
      {
         addFrameScript(0,this.frame1,238,this.frame239,283,this.frame284);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame239() : *
      {
         stop();
      }
      
      internal function frame284() : *
      {
         stop();
      }
   }
}

