package
{
   [Embed(source="/_assets/assets.swf", symbol="symbol16")]
   public dynamic class shape_mc extends CStatusWindowCh
   {
      
      public function shape_mc()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3,3,this.frame4);
      }
      
      internal function frame1() : *
      {
         ChangeBackgroundColor(currentFrame);
         stop();
      }
      
      internal function frame2() : *
      {
         ChangeBackgroundColor(currentFrame);
         stop();
      }
      
      internal function frame3() : *
      {
         ChangeBackgroundColor(currentFrame);
         stop();
      }
      
      internal function frame4() : *
      {
         ChangeBackgroundColor(currentFrame);
         stop();
      }
   }
}

