package minimapLobby_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol180")]
   public dynamic class Vehicle_yellow_ico_mini_light_43 extends MovieClip
   {
      
      public var icon:MovieClip;
      
      public function Vehicle_yellow_ico_mini_light_43()
      {
         super();
         addFrameScript(0,this.frame1,3,this.frame4,6,this.frame7);
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame4() : *
      {
         stop();
      }
      
      internal function frame7() : *
      {
         gotoAndStop(1);
      }
   }
}

