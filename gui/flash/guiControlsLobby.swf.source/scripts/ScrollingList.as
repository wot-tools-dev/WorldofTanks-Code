package
{
   import scaleform.clik.controls.ScrollingList;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol229")]
   public dynamic class ScrollingList extends scaleform.clik.controls.ScrollingList
   {
      
      public function ScrollingList()
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

