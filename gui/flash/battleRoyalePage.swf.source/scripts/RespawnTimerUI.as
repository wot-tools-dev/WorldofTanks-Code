package
{
   import net.wg.gui.battle.battleRoyale.views.components.timersPanel.RespawnTimer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol125")]
   public dynamic class RespawnTimerUI extends RespawnTimer
   {
      
      public function RespawnTimerUI()
      {
         addFrameScript(0,this.frame1,1,this.frame2,16,this.frame17);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame2() : *
      {
         stop();
      }
      
      internal function frame17() : *
      {
         stop();
      }
   }
}

