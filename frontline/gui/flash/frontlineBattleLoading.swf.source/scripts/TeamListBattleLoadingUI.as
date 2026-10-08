package
{
   import net.wg.gui.components.controls.ReadOnlyScrollingList;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol24")]
   public dynamic class TeamListBattleLoadingUI extends ReadOnlyScrollingList
   {
      
      public function TeamListBattleLoadingUI()
      {
         addFrameScript(9,this.frame10,19,this.frame20,29,this.frame30);
         super();
      }
      
      internal function frame10() : *
      {
         stop();
      }
      
      internal function frame20() : *
      {
         stop();
      }
      
      internal function frame30() : *
      {
         stop();
      }
   }
}

