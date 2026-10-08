package pph_tutorial_03_fla
{
   import flash.display.MovieClip;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6")]
   public dynamic class main_1 extends MovieClip
   {
      
      public function main_1()
      {
         super();
         addFrameScript(224,this.frame225);
      }
      
      internal function frame225() : *
      {
         gotoAndPlay("restart");
      }
   }
}

