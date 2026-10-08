package spectatorView_fla
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol38")]
   public dynamic class SpeedHeightHint_4 extends MovieClip
   {
      
      public var buttonsMC:MovieClip;
      
      public var heightHeadlineTF:TextField;
      
      public var heightTF:TextField;
      
      public var highlightButtonsMC:MovieClip;
      
      public var spectatorHeightDownTF:TextField;
      
      public var spectatorHeightUpTF:TextField;
      
      public var speedHeadlineTF:TextField;
      
      public var speedTF:TextField;
      
      public function SpeedHeightHint_4()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame2() : *
      {
         stop();
      }
   }
}

