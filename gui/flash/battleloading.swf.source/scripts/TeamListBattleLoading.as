package
{
   import net.wg.gui.components.controls.ReadOnlyScrollingList;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol13")]
   public dynamic class TeamListBattleLoading extends ReadOnlyScrollingList
   {
      
      public function TeamListBattleLoading()
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

