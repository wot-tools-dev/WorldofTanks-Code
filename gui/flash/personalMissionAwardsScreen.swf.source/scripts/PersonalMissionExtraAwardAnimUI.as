package
{
   import net.wg.gui.lobby.personalMissions.components.PersonalMissionExtraAwardAnim;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol265")]
   public dynamic class PersonalMissionExtraAwardAnimUI extends PersonalMissionExtraAwardAnim
   {
      
      public function PersonalMissionExtraAwardAnimUI()
      {
         addFrameScript(0,this.frame1,145,this.frame146,183,this.frame184);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame146() : *
      {
         stop();
      }
      
      internal function frame184() : *
      {
         stop();
      }
   }
}

