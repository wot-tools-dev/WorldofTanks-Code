package
{
   import net.wg.frontline.gui.battle.views.staticMarkers.ObjectiveIdReplyState;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol212")]
   public dynamic class FLHQIdAllyUI extends ObjectiveIdReplyState
   {
      
      public function FLHQIdAllyUI()
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

