package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol17")]
   public dynamic class Bar_mc extends MovieClip
   {
      
      public var Background_mc:MovieClip;
      
      public var Event_mc:MovieClip;
      
      public var tf:TextField;
      
      public var currState:int;
      
      public function Bar_mc()
      {
         super();
         addFrameScript(0,this.frame1);
      }
      
      internal function frame1() : *
      {
         this.currState = 1;
      }
   }
}

