package
{
   import net.wg.gui.battle.pveBase.views.primaryObjective.controls.PrimaryObjectiveMovie;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol28")]
   public dynamic class TimerBlockUI extends PrimaryObjectiveMovie
   {
      
      public function TimerBlockUI()
      {
         addFrameScript(0,this.frame1,34,this.frame35,68,this.frame69,73,this.frame74);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame35() : *
      {
         stop();
      }
      
      internal function frame69() : *
      {
         stop();
      }
      
      internal function frame74() : *
      {
         stop();
      }
   }
}

