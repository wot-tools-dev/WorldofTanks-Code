package
{
   import net.wg.comp7_core.battle.views.prebattleTimer.Comp7PrebattleInfoView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol9")]
   public dynamic class Comp7PrebattleInfoViewUI extends Comp7PrebattleInfoView
   {
      
      public function Comp7PrebattleInfoViewUI()
      {
         addFrameScript(1,this.frame2,3,this.frame4,5,this.frame6,29,this.frame30,54,this.frame55);
         super();
      }
      
      internal function frame2() : *
      {
         stop();
      }
      
      internal function frame4() : *
      {
         stop();
      }
      
      internal function frame6() : *
      {
         stop();
      }
      
      internal function frame30() : *
      {
         stop();
      }
      
      internal function frame55() : *
      {
         stop();
      }
   }
}

