package
{
   import net.wg.gui.lobby.personalMissions.components.PersonalMissionAwardBtnAnim;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol101")]
   public dynamic class PersonalMissionAwardBtnAnimUI extends PersonalMissionAwardBtnAnim
   {
      
      public function PersonalMissionAwardBtnAnimUI()
      {
         addFrameScript(0,this.frame1,9,this.frame10,17,this.frame18);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame10() : *
      {
         stop();
      }
      
      internal function frame18() : *
      {
         stop();
      }
   }
}

