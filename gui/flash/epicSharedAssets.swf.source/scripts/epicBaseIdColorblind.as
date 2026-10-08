package
{
   import net.wg.gui.battle.views.staticMarkers.epic.ObjectiveIdReplyState;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol612")]
   public dynamic class epicBaseIdColorblind extends ObjectiveIdReplyState
   {
      
      public function epicBaseIdColorblind()
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

