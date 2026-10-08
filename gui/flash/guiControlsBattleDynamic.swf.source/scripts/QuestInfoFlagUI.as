package
{
   import net.wg.gui.battle.views.prebattleInfo.questInfo.QuestInfoFlag;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol25")]
   public dynamic class QuestInfoFlagUI extends QuestInfoFlag
   {
      
      public function QuestInfoFlagUI()
      {
         addFrameScript(1,this.frame2,100,this.frame101,102,this.frame103,127,this.frame128,163,this.frame164);
         super();
      }
      
      internal function frame2() : *
      {
         stop();
      }
      
      internal function frame101() : *
      {
         stop();
      }
      
      internal function frame103() : *
      {
         stop();
      }
      
      internal function frame128() : *
      {
         stop();
      }
      
      internal function frame164() : *
      {
         stop();
      }
   }
}

