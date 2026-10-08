package
{
   import net.wg.frontline.gui.battle.views.staticMarkers.ObjectiveIdReplyState;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol633")]
   public dynamic class FLBaseIdAllyUI extends ObjectiveIdReplyState
   {
      
      public function FLBaseIdAllyUI()
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

