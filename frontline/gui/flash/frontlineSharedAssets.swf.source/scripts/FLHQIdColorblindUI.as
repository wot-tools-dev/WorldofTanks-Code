package
{
   import net.wg.frontline.gui.battle.views.staticMarkers.ObjectiveIdReplyState;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol189")]
   public dynamic class FLHQIdColorblindUI extends ObjectiveIdReplyState
   {
      
      public function FLHQIdColorblindUI()
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

