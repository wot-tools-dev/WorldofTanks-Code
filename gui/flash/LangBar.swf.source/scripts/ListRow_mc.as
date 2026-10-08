package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol9")]
   public dynamic class ListRow_mc extends MovieClip
   {
      
      public var Background_mc:MovieClip;
      
      public var Event_mc:MovieClip;
      
      public var tf:TextField;
      
      public var currState:int;
      
      public function ListRow_mc()
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

