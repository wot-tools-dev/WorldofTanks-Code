package
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1466")]
   public dynamic class BlinkAddItemAnimationUI extends MovieClip
   {
      
      public var i:Number;
      
      public function BlinkAddItemAnimationUI()
      {
         addFrameScript(0,this.frame1,200,this.frame201);
         super();
      }
      
      internal function frame1() : *
      {
         this.i = 0;
      }
      
      internal function frame201() : *
      {
         ++this.i;
         if(this.i == 2)
         {
            this.i = 0;
            gotoAndPlay(2);
         }
         else
         {
            gotoAndPlay(75);
         }
      }
   }
}

