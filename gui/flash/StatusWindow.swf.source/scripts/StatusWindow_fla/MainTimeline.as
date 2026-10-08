package StatusWindow_fla
{
   import adobe.utils.*;
   import flash.accessibility.*;
   import flash.desktop.*;
   import flash.display.*;
   import flash.errors.*;
   import flash.events.*;
   import flash.external.*;
   import flash.filters.*;
   import flash.geom.*;
   import flash.globalization.*;
   import flash.media.*;
   import flash.net.*;
   import flash.net.drm.*;
   import flash.printing.*;
   import flash.profiler.*;
   import flash.sampler.*;
   import flash.sensors.*;
   import flash.system.*;
   import flash.text.*;
   import flash.text.engine.*;
   import flash.text.ime.*;
   import flash.ui.*;
   import flash.utils.*;
   import flash.xml.*;
   import scaleform.gfx.*;
   
   public dynamic class MainTimeline extends MovieClip
   {
      
      public var ActiveLanguage:String;
      
      public var InitLanguage:String;
      
      public var InputMode:String;
      
      public var SymbolMode:String;
      
      public var ShapeMode:String;
      
      public var StatusWindowJp_mc:MovieClip;
      
      public var StatusWindowCh_mc:MovieClip;
      
      public var StatusWindowKr_mc:MovieClip;
      
      public var StatusWindowActive_mc:MovieClip;
      
      public var VisibleState:Boolean;
      
      public var BGColorOnover:Number;
      
      public var BGColor:Number;
      
      public var TextColor:Number;
      
      public var TextColorSelected:Number;
      
      public var IsStatusWindow:*;
      
      public function MainTimeline()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function onRemoveStatusWindow(param1:IMEEventEx) : *
      {
         trace("IME: In onRemoveStatusWindow");
         this.RemoveStatusWindow();
      }
      
      public function onDisplayStatusWindow(param1:IMEEventEx) : *
      {
         trace("IME: In onDisplayStatusWindow");
         if(this.ActiveLanguage == "Chinese (Traditional)")
         {
            this.StatusWindowCh_mc.DisplayStatusWindow(this.BGColor,this.BGColorOnover,this.TextColor,this.TextColorSelected);
            this.StatusWindowCh_mc.SetInputMode(this.InputMode);
            this.StatusWindowCh_mc.SetShapeMode(this.ShapeMode);
            this.StatusWindowCh_mc.Symbol_mc.visible = false;
            this.StatusWindowCh_mc.Shape_mc.visible = true;
            this.StatusWindowCh_mc.InputMode_mc.visible = true;
         }
         if(this.ActiveLanguage == "Chinese (Simplified)")
         {
            this.StatusWindowCh_mc.DisplayStatusWindow(this.BGColor,this.BGColorOnover,this.TextColor,this.TextColorSelected);
            this.StatusWindowCh_mc.SetInputMode(this.InputMode);
            this.StatusWindowCh_mc.SetSymbolMode(this.SymbolMode);
            this.StatusWindowCh_mc.SetShapeMode(this.ShapeMode);
            this.StatusWindowCh_mc.Symbol_mc.visible = true;
            this.StatusWindowCh_mc.Shape_mc.visible = true;
            this.StatusWindowCh_mc.InputMode_mc.visible = true;
         }
         if(this.ActiveLanguage == "Japanese")
         {
            this.StatusWindowJp_mc.DisplayStatusWindow(this.BGColor,this.BGColorOnover,this.TextColor,this.TextColorSelected);
            this.StatusWindowJp_mc.SetInputMode(this.InputMode);
         }
         if(this.ActiveLanguage == "Korean")
         {
            this.StatusWindowKr_mc.DisplayStatusWindow(this.BGColor,this.BGColorOnover,this.TextColor,this.TextColorSelected);
            this.StatusWindowKr_mc.SetInputMode(this.InputMode);
            this.StatusWindowKr_mc.Symbol_mc.visible = false;
            this.StatusWindowKr_mc.Shape_mc.visible = false;
            this.StatusWindowKr_mc.InputMode_mc.visible = true;
         }
      }
      
      public function onSetConversionStatus(param1:IMEEventEx) : *
      {
         var _loc2_:String = param1.message;
         if(_loc2_ == null)
         {
            return;
         }
         var _loc3_:Array = _loc2_.split(",");
         var _loc4_:* = _loc3_.length - 1;
         if(_loc4_ == 1)
         {
            this.SetInputMode(_loc3_[0]);
         }
         if(_loc4_ == 2)
         {
            this.SetInputMode(_loc3_[0]);
            this.SetShapeMode(_loc3_[1]);
         }
         if(_loc4_ == 3)
         {
            this.SetInputMode(_loc3_[0]);
            this.SetShapeMode(_loc3_[1]);
            this.SetSymbolMode(_loc3_[2]);
         }
      }
      
      public function onSwitchLanguage(param1:IMEEventEx) : *
      {
         var _loc2_:String = param1.message;
         trace("IME: In onSwitchLanguage");
         this.SetActiveController(_loc2_);
      }
      
      public function SetBackgroundColor(param1:Number, param2:Number) : *
      {
         this.BGColorOnover = param2;
         this.BGColor = param1;
         if(this.StatusWindowKr_mc != null && this.StatusWindowCh_mc != null && this.StatusWindowJp_mc != null)
         {
            this.StatusWindowKr_mc.SetBackgroundColor(this.BGColor,this.BGColorOnover);
            this.StatusWindowCh_mc.SetBackgroundColor(this.BGColor,this.BGColorOnover);
            this.StatusWindowJp_mc.SetBackgroundColor(this.BGColor,this.BGColorOnover);
         }
      }
      
      public function SetTextColor(param1:Number, param2:Number) : *
      {
         this.TextColor = param1;
         this.TextColorSelected = param2;
         if(this.StatusWindowKr_mc != null && this.StatusWindowCh_mc != null && this.StatusWindowJp_mc != null)
         {
            this.StatusWindowKr_mc.SetTextColor(param1,param2);
            this.StatusWindowCh_mc.SetTextColor(param1,param2);
            this.StatusWindowJp_mc.SetTextColor(param1,param2);
         }
      }
      
      public function LoadStatusWindow(param1:String) : *
      {
         this.InitLanguage = param1;
         this.LoadSwf("StatusWindow_ch.swf",this.StatusWindowCh_mc);
         this.LoadSwf("StatusWindow_kr.swf",this.StatusWindowKr_mc);
         this.LoadSwf("StatusWindow_jp.swf",this.StatusWindowJp_mc);
      }
      
      public function InitializeStatusWindow() : *
      {
         IMEEx.SendLangBarMessage(this,"StatusWindow_OnInit","");
      }
      
      public function LoaderKr(param1:Event) : *
      {
         this.StatusWindowKr_mc = param1.target.content;
         this.StatusWindowKr_mc["Hide"]();
      }
      
      public function LoaderCh(param1:Event) : *
      {
         this.StatusWindowCh_mc = param1.target.content;
         this.StatusWindowCh_mc["Hide"]();
      }
      
      public function LoaderJp(param1:Event) : *
      {
         this.StatusWindowJp_mc = param1.target.content;
         this.StatusWindowJp_mc["Hide"]();
         this.InitializeStatusWindow();
      }
      
      public function LoadSwf(param1:String, param2:MovieClip) : *
      {
         var _loc3_:Loader = new Loader();
         var _loc4_:URLRequest = new URLRequest(param1);
         if(param1 == "StatusWindow_ch.swf")
         {
            _loc3_.contentLoaderInfo.addEventListener(Event.COMPLETE,this.LoaderCh);
         }
         if(param1 == "StatusWindow_kr.swf")
         {
            _loc3_.contentLoaderInfo.addEventListener(Event.COMPLETE,this.LoaderKr);
         }
         if(param1 == "StatusWindow_jp.swf")
         {
            _loc3_.contentLoaderInfo.addEventListener(Event.COMPLETE,this.LoaderJp);
         }
         _loc3_.load(_loc4_);
         addChild(_loc3_);
      }
      
      public function RepositionStatusWindow(param1:Number, param2:Number) : *
      {
         this.x = param1;
         this.y = param2;
      }
      
      public function SetActiveController(param1:String) : *
      {
         this.RemoveStatusWindow();
         this.ActiveLanguage = param1;
         if(param1 == "Chinese (Traditional)")
         {
            this.StatusWindowActive_mc = this.StatusWindowCh_mc;
         }
         if(param1 == "Chinese (Simplified)")
         {
            this.StatusWindowActive_mc = this.StatusWindowCh_mc;
         }
         if(param1 == "Japanese")
         {
            this.StatusWindowActive_mc = this.StatusWindowJp_mc;
         }
         if(param1 == "Korean")
         {
            this.StatusWindowActive_mc = this.StatusWindowKr_mc;
         }
         if(this.StatusWindowActive_mc != null)
         {
            if(this.VisibleState)
            {
               this.StatusWindowActive_mc.visible = true;
            }
            else
            {
               this.StatusWindowActive_mc.visible = false;
            }
         }
      }
      
      public function ShowStatusWindow(param1:Boolean) : void
      {
         if(param1)
         {
            this.StatusWindowActive_mc.visible = true;
            this.VisibleState = true;
         }
         else
         {
            this.StatusWindowActive_mc.visible = false;
            this.VisibleState = false;
         }
      }
      
      public function RemoveStatusWindow() : *
      {
         if(this.StatusWindowActive_mc != null)
         {
            this.StatusWindowActive_mc["Hide"]();
         }
      }
      
      public function SetInputMode(param1:String) : void
      {
         this.InputMode = param1;
         if(this.StatusWindowActive_mc != null)
         {
            this.StatusWindowActive_mc["SetInputMode"](param1);
         }
      }
      
      public function SetSymbolMode(param1:String) : *
      {
         this.SymbolMode = param1;
         if(this.StatusWindowActive_mc != null)
         {
            this.StatusWindowActive_mc["SetSymbolMode"](param1);
         }
      }
      
      public function SetShapeMode(param1:String) : *
      {
         this.ShapeMode = param1;
         if(this.StatusWindowActive_mc != null)
         {
            this.StatusWindowActive_mc["SetShapeMode"](param1);
         }
      }
      
      internal function frame1() : *
      {
         this.VisibleState = true;
         this.BGColorOnover = 5619932;
         this.BGColor = 14608366;
         this.TextColor = 5592921;
         this.TextColorSelected = 16777215;
         this.IsStatusWindow = true;
         addEventListener(IMEEventEx.SET_CURRENT_LANGUAGE,this.onSwitchLanguage);
         addEventListener(IMEEventEx.REMOVE_STATUS_WINDOW,this.onRemoveStatusWindow);
         addEventListener(IMEEventEx.DISPLAY_STATUS_WINDOW,this.onDisplayStatusWindow);
         addEventListener(IMEEventEx.SET_CONVERSION_STATUS,this.onSetConversionStatus);
         this.LoadStatusWindow("hello");
         dispatchEvent(new Event("statusWindowReady",true));
      }
      
      internal function frame2() : *
      {
         stop();
      }
   }
}

