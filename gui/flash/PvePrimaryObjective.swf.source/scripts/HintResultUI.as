package
{
   import net.wg.gui.battle.pveBase.views.primaryObjective.controls.PrimaryObjectiveResult;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol58")]
   public dynamic class HintResultUI extends PrimaryObjectiveResult
   {
      
      public function HintResultUI()
      {
         addFrameScript(0,this.frame1,49,this.frame50,124,this.frame125);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame50() : *
      {
         stop();
      }
      
      internal function frame125() : *
      {
         stop();
      }
   }
}

