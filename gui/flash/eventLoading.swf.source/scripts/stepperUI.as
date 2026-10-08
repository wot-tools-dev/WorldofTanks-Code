package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6")]
   public dynamic class stepperUI extends MovieClip
   {
      
      public function stepperUI()
      {
         addFrameScript(0,this.frame1,15,this.frame16);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame16() : *
      {
         stop();
      }
   }
}

