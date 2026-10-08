package chargeShot_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol17")]
   public dynamic class RedMark_6 extends MovieClip
   {
      
      public function RedMark_6()
      {
         super();
         addFrameScript(59,this.frame60,79,this.frame80,94,this.frame95);
      }
      
      internal function frame60() : *
      {
         gotoAndPlay("low");
      }
      
      internal function frame80() : *
      {
         gotoAndPlay("med");
      }
      
      internal function frame95() : *
      {
         gotoAndPlay("top");
      }
   }
}

