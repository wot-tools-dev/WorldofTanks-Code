package
{
   import net.wg.gui.messenger.controls.ContactScrollingList;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol31")]
   public dynamic class ContactScrollingListUI extends ContactScrollingList
   {
      
      public function ContactScrollingListUI()
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

