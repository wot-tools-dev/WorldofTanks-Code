package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol21")]
   public dynamic class BuffCounterUI extends MovieClip
   {
      
      public function BuffCounterUI()
      {
         addFrameScript(0,this.frame1,6,this.frame7);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame7() : *
      {
         stop();
      }
   }
}

