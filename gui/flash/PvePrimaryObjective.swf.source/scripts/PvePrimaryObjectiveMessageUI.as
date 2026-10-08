package
{
   import net.wg.gui.battle.pveBase.views.primaryObjective.controls.PrimaryObjectiveMessage;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol45")]
   public dynamic class PvePrimaryObjectiveMessageUI extends PrimaryObjectiveMessage
   {
      
      public function PvePrimaryObjectiveMessageUI()
      {
         addFrameScript(0,this.frame1,41,this.frame42);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame42() : *
      {
         stop();
      }
   }
}

