package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.geom.*;
   import scaleform.gfx.*;
   
   internal class CStatusWindowCh extends MovieClip
   {
      
      public var BGColor:Number = 14608366;
      
      public var BGColorOnover:Number = 5619932;
      
      public var TextColor:Number = 5592921;
      
      public var TextColorSelected:Number = 16777215;
      
      public var toggleSymbol:Boolean = false;
      
      public var toggleShape:Boolean = false;
      
      public var toggleInputMode:Boolean = false;
      
      public var parent_mc:MovieClip;
      
      public var inputModeBG:MovieClip;
      
      public var shapeBG:MovieClip;
      
      public var symbolBG:MovieClip;
      
      public var backgroundBorder:MovieClip;
      
      public var inputIcon1:MovieClip;
      
      public var inputIcon2:MovieClip;
      
      public var shapeIcon1:MovieClip;
      
      public var shapeIcon2:MovieClip;
      
      public var symbolIcon1:MovieClip;
      
      public var symbolIcon2:MovieClip;
      
      public function CStatusWindowCh(param1:MovieClip = null)
      {
         this.parent_mc = param1;
         mouseChildren = false;
         if(param1 != null)
         {
            param1.Controller = this;
         }
         addEventListener(MouseEvent.MOUSE_OVER,this.OnRollOver);
         addEventListener(MouseEvent.MOUSE_OUT,this.OnRollOut);
         addEventListener(MouseEvent.MOUSE_UP,this.OnClick);
         super();
      }
      
      public function ChangeBackgroundColor(param1:Number) : *
      {
         var _loc6_:Number = NaN;
         var _loc7_:MovieClip = null;
         var _loc8_:MovieClip = null;
         var _loc9_:MovieClip = null;
         var _loc2_:Number = this.BGColor;
         var _loc3_:Number = ((_loc2_ & 0xFF0000) >> 16) / 1.2 < 1 ? 1 : ((_loc2_ & 0xFF0000) >> 16) / 1.2;
         var _loc4_:Number = ((_loc2_ & 0xFF00) >> 8) / 1.2 < 1 ? 1 : ((_loc2_ & 0xFF00) >> 8) / 1.2;
         var _loc5_:Number = (_loc2_ & 0xFF) / 1.2 < 1 ? 1 : (_loc2_ & 0xFF) / 1.2;
         if(this.backgroundBorder != null)
         {
            this.backgroundBorder.transform.colorTransform = new ColorTransform(0,0,0,1,_loc3_,_loc4_,_loc5_,0);
         }
         if(name.indexOf("Input") != -1)
         {
            if(param1 == 1 || param1 == 2)
            {
               _loc7_ = this.inputIcon1;
            }
            if(param1 == 3 || param1 == 4)
            {
               _loc7_ = this.inputIcon2;
            }
            if(param1 == 1 || param1 == 3)
            {
               this.inputModeBG.transform.colorTransform = new ColorTransform(0,0,0,1,(this.BGColor & 0xFF0000) >> 16,(this.BGColor & 0xFF00) >> 8,this.BGColor & 0xFF,0);
               _loc7_.transform.colorTransform = new ColorTransform(0,0,0,1,(this.TextColor & 0xFF0000) >> 16,(this.TextColor & 0xFF00) >> 8,this.TextColor & 0xFF,0);
            }
            if(param1 == 2 || param1 == 4)
            {
               this.inputModeBG.transform.colorTransform = new ColorTransform(0,0,0,1,(this.BGColorOnover & 0xFF0000) >> 16,(this.BGColorOnover & 0xFF00) >> 8,this.BGColorOnover & 0xFF,0);
               _loc7_.transform.colorTransform = new ColorTransform(0,0,0,1,(this.TextColorSelected & 0xFF0000) >> 16,(this.TextColorSelected & 0xFF00) >> 8,this.TextColorSelected & 0xFF,0);
            }
         }
         if(name.indexOf("Shape") != -1)
         {
            if(param1 == 1 || param1 == 2)
            {
               _loc8_ = this.shapeIcon1;
            }
            if(param1 == 3 || param1 == 4)
            {
               _loc8_ = this.shapeIcon2;
            }
            if(param1 == 1 || param1 == 3)
            {
               this.shapeBG.transform.colorTransform = new ColorTransform(0,0,0,1,(this.BGColor & 0xFF0000) >> 16,(this.BGColor & 0xFF00) >> 8,this.BGColor & 0xFF,0);
               _loc8_.transform.colorTransform = new ColorTransform(0,0,0,1,(this.TextColor & 0xFF0000) >> 16,(this.TextColor & 0xFF00) >> 8,this.TextColor & 0xFF,0);
            }
            if(param1 == 2 || param1 == 4)
            {
               this.shapeBG.transform.colorTransform = new ColorTransform(0,0,0,1,(this.BGColorOnover & 0xFF0000) >> 16,(this.BGColorOnover & 0xFF00) >> 8,this.BGColorOnover & 0xFF,0);
               _loc8_.transform.colorTransform = new ColorTransform(0,0,0,1,(this.TextColorSelected & 0xFF0000) >> 16,(this.TextColorSelected & 0xFF00) >> 8,this.TextColorSelected & 0xFF,0);
            }
         }
         if(name.indexOf("Symbol") != -1)
         {
            if(param1 == 1 || param1 == 2)
            {
               _loc9_ = this.symbolIcon1;
            }
            if(param1 == 3 || param1 == 4)
            {
               _loc9_ = this.symbolIcon2;
            }
            if(param1 == 1 || param1 == 3)
            {
               this.symbolBG.transform.colorTransform = new ColorTransform(0,0,0,1,(this.BGColor & 0xFF0000) >> 16,(this.BGColor & 0xFF00) >> 8,this.BGColor & 0xFF,0);
               _loc9_.transform.colorTransform = new ColorTransform(0,0,0,1,(this.TextColor & 0xFF0000) >> 16,(this.TextColor & 0xFF00) >> 8,this.TextColor & 0xFF,0);
            }
            if(param1 == 2 || param1 == 4)
            {
               this.symbolBG.transform.colorTransform = new ColorTransform(0,0,0,1,(this.BGColorOnover & 0xFF0000) >> 16,(this.BGColorOnover & 0xFF00) >> 8,this.BGColorOnover & 0xFF,0);
               _loc9_.transform.colorTransform = new ColorTransform(0,0,0,1,(this.TextColorSelected & 0xFF0000) >> 16,(this.TextColorSelected & 0xFF00) >> 8,this.TextColorSelected & 0xFF,0);
            }
         }
      }
      
      public function SetBackgroundColor(param1:Number, param2:Number) : void
      {
         this.BGColorOnover = param2;
         this.BGColor = param1;
         this.ChangeBackgroundColor(currentFrame);
      }
      
      public function SetTextColor(param1:Number, param2:Number) : void
      {
         this.TextColor = param1;
         this.TextColorSelected = param2;
         this.ChangeBackgroundColor(currentFrame);
      }
      
      public function DisplayStatusWindow(param1:Number, param2:Number, param3:Number, param4:Number) : void
      {
         this.SetBackgroundColor(param1,param2);
         this.SetTextColor(param3,param4);
         if(currentFrame != 1)
         {
            gotoAndPlay(1);
         }
      }
      
      public function Hide() : void
      {
         if(currentFrame != 2)
         {
            gotoAndPlay("empty");
         }
      }
      
      public function SetInputMode(param1:String) : *
      {
         if(param1 == "Native")
         {
            this.toggleInputMode = false;
            if(currentFrame != 1)
            {
               gotoAndPlay(1);
            }
         }
         if(param1 == "Alphanumeric")
         {
            this.toggleInputMode = true;
            if(currentFrame != 3)
            {
               gotoAndPlay(3);
            }
         }
      }
      
      public function SetSymbolMode(param1:String) : *
      {
         if(param1 == "full")
         {
            this.toggleSymbol = false;
            if(currentFrame != 3)
            {
               gotoAndPlay(3);
            }
         }
         if(param1 == "half")
         {
            this.toggleSymbol = true;
            if(currentFrame != 1)
            {
               gotoAndPlay(1);
            }
         }
      }
      
      public function SetShapeMode(param1:String) : *
      {
         if(param1 == "full")
         {
            this.toggleShape = false;
            if(currentFrame != 3)
            {
               gotoAndPlay(3);
            }
         }
         if(param1 == "half")
         {
            this.toggleShape = true;
            if(currentFrame != 1)
            {
               gotoAndPlay(1);
            }
         }
      }
      
      public function OnRollOver(param1:MouseEvent) : *
      {
         if(currentFrame == 1)
         {
            gotoAndPlay(2);
         }
         if(currentFrame == 3)
         {
            gotoAndPlay(4);
         }
      }
      
      public function OnRollOut(param1:MouseEvent) : *
      {
         if(currentFrame == 2)
         {
            gotoAndPlay(1);
         }
         if(currentFrame == 4)
         {
            gotoAndPlay(3);
         }
      }
      
      internal function SelectItem(param1:String) : *
      {
         if(param1 == "Shape_mc")
         {
            IMEEx.SendLangBarMessage(this,"StatusWindow_OnShape",this.toggleShape == true ? "true" : "false");
         }
         if(param1 == "InputMode_mc")
         {
            IMEEx.SendLangBarMessage(this,"StatusWindow_OnInputMode",this.toggleInputMode == true ? "true" : "false");
         }
         if(param1 == "Symbol_mc")
         {
            IMEEx.SendLangBarMessage(this,"StatusWindow_OnSymbol",this.toggleSymbol == true ? "true" : "false");
         }
      }
      
      public function OnClick(param1:MouseEvent) : *
      {
         this.SelectItem(name);
      }
   }
}

