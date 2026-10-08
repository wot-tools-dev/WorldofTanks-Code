package
{
   import scaleform.clik.controls.ScrollingList;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol125")]
   public dynamic class DropdownMenu_ScrollingList extends ScrollingList
   {
      
      public function DropdownMenu_ScrollingList()
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

