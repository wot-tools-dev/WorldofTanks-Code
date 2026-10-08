package
{
   import net.wg.gui.battle.views.staticMarkers.epic.ObjectiveIdReplyState;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol159")]
   public dynamic class epicHQIdEnemy extends ObjectiveIdReplyState
   {
      
      public function epicHQIdEnemy()
      {
         addFrameScript(0,this.frame1,1,this.frame2);
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
   }
}

