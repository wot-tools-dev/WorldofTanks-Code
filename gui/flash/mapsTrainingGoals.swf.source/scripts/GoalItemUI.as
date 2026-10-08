package
{
   import net.wg.gui.battle.mapsTraining.views.goals.hint.MapsTrainingGoalItem;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol51")]
   public dynamic class GoalItemUI extends MapsTrainingGoalItem
   {
      
      public function GoalItemUI()
      {
         addFrameScript(0,this.frame1,19,this.frame20,39,this.frame40,59,this.frame60,79,this.frame80,99,this.frame100);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame20() : *
      {
         stop();
      }
      
      internal function frame40() : *
      {
         stop();
      }
      
      internal function frame60() : *
      {
         stop();
      }
      
      internal function frame80() : *
      {
         stop();
      }
      
      internal function frame100() : *
      {
         stop();
      }
   }
}

