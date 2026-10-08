package
{
   import net.wg.gui.battle.views.questProgress.QuestProgressTopView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol30")]
   public dynamic class QuestProgressTopViewUI extends QuestProgressTopView
   {
      
      public function QuestProgressTopViewUI()
      {
         addFrameScript(1,this.frame2,84,this.frame85);
         super();
      }
      
      internal function frame2() : *
      {
         stop();
      }
      
      internal function frame85() : *
      {
         stop();
      }
   }
}

