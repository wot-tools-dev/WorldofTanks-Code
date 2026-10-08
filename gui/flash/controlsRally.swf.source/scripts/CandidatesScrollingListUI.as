package
{
   import net.wg.gui.rally.controls.CandidatesScrollingList;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol23")]
   public dynamic class CandidatesScrollingListUI extends CandidatesScrollingList
   {
      
      public function CandidatesScrollingListUI()
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

