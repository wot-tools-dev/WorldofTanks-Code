package
{
   import net.wg.gui.lobby.training.DropList;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol33")]
   public dynamic class TeamDragList extends DropList
   {
      
      public function TeamDragList()
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

