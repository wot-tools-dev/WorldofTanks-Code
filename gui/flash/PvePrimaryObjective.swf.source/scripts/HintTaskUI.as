package
{
   import net.wg.gui.battle.pveBase.views.primaryObjective.controls.PrimaryObjectiveTask;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol54")]
   public dynamic class HintTaskUI extends PrimaryObjectiveTask
   {
      
      public function HintTaskUI()
      {
         addFrameScript(0,this.frame1,59,this.frame60,84,this.frame85);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame60() : *
      {
         stop();
      }
      
      internal function frame85() : *
      {
         stop();
      }
   }
}

