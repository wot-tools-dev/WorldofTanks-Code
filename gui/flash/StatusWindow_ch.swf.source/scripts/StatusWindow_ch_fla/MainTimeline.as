package StatusWindow_ch_fla
{
   import flash.display.MovieClip;
   
   public dynamic class MainTimeline extends MovieClip
   {
      
      public var InputMode_mc:inputMode_mc;
      
      public var Shape_mc:shape_mc;
      
      public var Symbol_mc:symbol_mc;
      
      public function MainTimeline()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function Hide() : void
      {
         this.InputMode_mc.visible = false;
         this.Shape_mc.visible = false;
         this.Symbol_mc.visible = false;
      }
      
      public function SetSymbolMode(param1:String) : *
      {
         if(this.Symbol_mc != null)
         {
            this.Symbol_mc.SetSymbolMode(param1);
         }
      }
      
      public function SetShapeMode(param1:String) : *
      {
         if(this.Shape_mc != null)
         {
            this.Shape_mc.SetShapeMode(param1);
         }
      }
      
      public function SetInputMode(param1:String) : void
      {
         if(this.InputMode_mc != null)
         {
            this.InputMode_mc.SetInputMode(param1);
         }
      }
      
      public function SetBackgroundColor(param1:Number, param2:Number) : void
      {
         if(this.InputMode_mc != null)
         {
            this.InputMode_mc.SetBackgroundColor(param1,param2);
         }
         if(this.Shape_mc != null)
         {
            this.Shape_mc.SetBackgroundColor(param1,param2);
         }
         if(this.Symbol_mc != null)
         {
            this.Symbol_mc.SetBackgroundColor(param1,param2);
         }
      }
      
      public function SetTextColor(param1:Number, param2:Number) : void
      {
         if(this.InputMode_mc != null)
         {
            this.InputMode_mc.SetTextColor(param1,param2);
         }
         if(this.Shape_mc != null)
         {
            this.Shape_mc.SetTextColor(param1,param2);
         }
         if(this.Symbol_mc != null)
         {
            this.Symbol_mc.SetTextColor(param1,param2);
         }
      }
      
      public function DisplayStatusWindow(param1:Number, param2:Number, param3:Number, param4:Number) : void
      {
         if(this.InputMode_mc != null)
         {
            this.InputMode_mc.DisplayStatusWindow(param1,param2,param3,param4);
         }
         if(this.Shape_mc != null)
         {
            this.Shape_mc.DisplayStatusWindow(param1,param2,param3,param4);
         }
         if(this.Symbol_mc != null)
         {
            this.Symbol_mc.DisplayStatusWindow(param1,param2,param3,param4);
         }
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

