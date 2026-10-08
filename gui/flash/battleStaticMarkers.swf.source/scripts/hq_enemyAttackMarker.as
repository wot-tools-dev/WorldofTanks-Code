package
{
   import net.wg.gui.battle.views.staticMarkers.epic.headquarter.HeadquarterLifeStates;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol510")]
   public dynamic class hq_enemyAttackMarker extends HeadquarterLifeStates
   {
      
      public function hq_enemyAttackMarker()
      {
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3);
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
      
      internal function frame3() : *
      {
         stop();
      }
   }
}

