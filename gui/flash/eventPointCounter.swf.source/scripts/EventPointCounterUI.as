package
{
   import net.wg.gui.battle.eventBattle.views.eventPointCounter.EventPointCounter;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol19")]
   public dynamic class EventPointCounterUI extends EventPointCounter
   {
      
      public function EventPointCounterUI()
      {
         addFrameScript(0,this.frame1,19,this.frame20,34,this.frame35,49,this.frame50,59,this.frame60);
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
      
      internal function frame35() : *
      {
         stop();
      }
      
      internal function frame50() : *
      {
         stop();
      }
      
      internal function frame60() : *
      {
         stop();
      }
   }
}

