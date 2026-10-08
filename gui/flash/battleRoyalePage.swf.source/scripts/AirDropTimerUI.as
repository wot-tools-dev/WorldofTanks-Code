package
{
   import net.wg.gui.battle.battleRoyale.views.components.timersPanel.AirDropTimer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol132")]
   public dynamic class AirDropTimerUI extends AirDropTimer
   {
      
      public function AirDropTimerUI()
      {
         addFrameScript(1,this.frame2,50,this.frame51,101,this.frame102);
         super();
      }
      
      internal function frame2() : *
      {
         stop();
      }
      
      internal function frame51() : *
      {
         stop();
      }
      
      internal function frame102() : *
      {
         stop();
      }
   }
}

