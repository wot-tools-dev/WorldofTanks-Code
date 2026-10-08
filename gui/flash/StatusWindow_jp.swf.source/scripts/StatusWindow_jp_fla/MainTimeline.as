package StatusWindow_jp_fla
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
   import scaleform.gfx.IMEEx;
   
   public dynamic class MainTimeline extends MovieClip
   {
      
      public var InputModeNames:Array;
      
      public var NumRows:Number;
      
      public var NumMovies:Number;
      
      public var InputModeClips:Array;
      
      public var InputModeList_mc:MovieClip;
      
      public var InputModeTab_mc:MovieClip;
      
      public var BGColorOnover:Number;
      
      public var BGColor:Number;
      
      public var TextColor:Number;
      
      public var TextColorSelected:Number;
      
      public function MainTimeline()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function SelectItem(param1:String) : *
      {
         var _loc2_:String = param1.charAt(param1.length - 1);
         if(_loc2_ == "0")
         {
            IMEEx.SendLangBarMessage(this,"StatusWindow_OnInputMode","Hiragana");
            this.SetInputMode("Hiragana_FullShape");
         }
         if(_loc2_ == "1")
         {
            IMEEx.SendLangBarMessage(this,"StatusWindow_OnInputMode","Full-Width Katakana");
         }
         if(_loc2_ == "2")
         {
            IMEEx.SendLangBarMessage(this,"StatusWindow_OnInputMode","Full-Width Alphanumeric");
         }
         if(_loc2_ == "3")
         {
            IMEEx.SendLangBarMessage(this,"StatusWindow_OnInputMode","Half-Width Katakana");
         }
         if(_loc2_ == "4")
         {
            IMEEx.SendLangBarMessage(this,"StatusWindow_OnInputMode","Half-Width Alphanumeric");
         }
         if(_loc2_ == "5")
         {
            IMEEx.SendLangBarMessage(this,"StatusWindow_OnInputMode","DirectInput");
            this.SetInputMode("DirectInput");
         }
      }
      
      public function Resize(param1:Number, param2:MovieClip) : void
      {
         var _loc3_:Number = 3;
         param2.tf.x = _loc3_;
         param2.Background_mc.width = param1 + 2 * _loc3_;
         param2.Event_mc.width = param1 + 2 * _loc3_;
      }
      
      public function CreateInputModeTab(param1:String, param2:Number, param3:Number, param4:Number, param5:Number) : *
      {
         this.BGColorOnover = param3;
         this.BGColor = param2;
         this.TextColor = param4;
         this.TextColorSelected = param5;
         if(this.InputModeList_mc != null)
         {
            MovieClip(this).removeChild(this.InputModeList_mc);
         }
         this.InputModeList_mc = new MovieClip();
         this.InputModeTab_mc = new BarJp_mc();
         this.InputModeList_mc.addChild(this.InputModeTab_mc);
         addChild(this.InputModeList_mc);
         this.InputModeTab_mc.tf.text = param1;
         this.Resize(this.InputModeTab_mc.tf.textWidth + 4,this.InputModeTab_mc);
         this.InputModeList_mc.visible = true;
      }
      
      public function ChangeBackgroundColor(param1:MovieClip) : *
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         var _loc6_:* = undefined;
         var _loc7_:Number = NaN;
         if(param1.name.indexOf("BackgroundBorder") != -1)
         {
            _loc2_ = this.BGColor;
            _loc3_ = ((_loc2_ & 0xFF0000) >> 16) / 1.2 < 1 ? 1 : ((_loc2_ & 0xFF0000) >> 16) / 1.2;
            _loc4_ = ((_loc2_ & 0xFF00) >> 8) / 1.2 < 1 ? 1 : ((_loc2_ & 0xFF00) >> 8) / 1.2;
            _loc5_ = (_loc2_ & 0xFF) / 1.2 < 1 ? 1 : (_loc2_ & 0xFF) / 1.2;
            _loc6_ = (_loc3_ << 16) + (_loc4_ << 8) + _loc5_;
            param1.transform.colorTransform = new ColorTransform(0,0,0,1,_loc3_,_loc4_,_loc5_);
         }
         else
         {
            _loc7_ = Number(DisplayObject(param1.parent).currentFrame);
            if(_loc7_ == 1 || _loc7_ == 3)
            {
               _loc3_ = (this.BGColor & 0xFF0000) >> 16;
               _loc4_ = (this.BGColor & 0xFF00) >> 8;
               _loc5_ = this.BGColor & 0xFF;
               param1.transform.colorTransform = new ColorTransform(0,0,0,1,_loc3_,_loc4_,_loc5_);
            }
            if(_loc7_ == 2 || _loc7_ == 4)
            {
               _loc3_ = (this.BGColorOnover & 0xFF0000) >> 16;
               _loc4_ = (this.BGColorOnover & 0xFF00) >> 8;
               _loc5_ = this.BGColorOnover & 0xFF;
               param1.transform.colorTransform = new ColorTransform(0,0,0,1,_loc3_,_loc4_,_loc5_);
            }
         }
      }
      
      public function ChangeTextColor(param1:Object, param2:Number) : *
      {
         var _loc3_:TextFormat = null;
         if(!(param1 is TextField))
         {
            return;
         }
         if(param2 == 1)
         {
            _loc3_ = param1.getTextFormat();
            _loc3_.color = this.TextColor;
            param1.setTextFormat(_loc3_);
            param1.defaultTextFormat = _loc3_;
         }
         if(param2 == 2)
         {
            _loc3_ = param1.getTextFormat();
            _loc3_.color = this.TextColorSelected;
            param1.setTextFormat(_loc3_);
            param1.defaultTextFormat = _loc3_;
         }
      }
      
      public function MouseDownHandler(param1:MouseEvent) : *
      {
         var _loc2_:Boolean = false;
         var _loc3_:* = 0;
         while(_loc3_ < this.NumMovies)
         {
            if(this.InputModeClips[_loc3_].hitTestPoint(param1.stageX,param1.stageY))
            {
               _loc2_ = true;
               break;
            }
            _loc3_++;
         }
         if(!_loc2_)
         {
            _loc3_ = 0;
            while(_loc3_ < this.NumMovies)
            {
               this.InputModeList_mc.removeChild(this.InputModeClips[_loc3_]);
               _loc3_++;
            }
            this.NumMovies = 0;
         }
      }
      
      public function CloseList() : void
      {
         var _loc1_:* = 0;
         while(_loc1_ < this.NumMovies)
         {
            this.InputModeList_mc.removeChild(this.InputModeClips[_loc1_]);
            _loc1_++;
         }
         this.NumMovies = 0;
      }
      
      public function CheckListPosition(param1:Number, param2:Number, param3:Number, param4:Number) : Boolean
      {
         if(param3 < param4 - (param1 + param2))
         {
            return true;
         }
         if(param1 > param3)
         {
            return false;
         }
         return true;
      }
      
      public function CreateList(param1:Number) : void
      {
         this.CloseList();
         this.NumMovies = param1;
         var _loc2_:String = "inputModeList";
         var _loc3_:Point = new Point();
         var _loc4_:Number = 0;
         var _loc5_:Number = this.InputModeTab_mc.y + this.InputModeTab_mc.height - 1;
         _loc3_.x = _loc4_;
         _loc3_.y = _loc5_;
         _loc3_ = this.InputModeList_mc.localToGlobal(_loc3_);
         _loc4_ = _loc3_.x;
         _loc5_ = _loc3_.y;
         var _loc6_:Number = 0;
         var _loc7_:MovieClip = new ListRowJp_mc();
         _loc7_.name = "ListRow" + 0;
         this.InputModeList_mc.addChild(_loc7_);
         this.InputModeClips[0] = _loc7_;
         var _loc8_:Number = (_loc7_.height - 1) * param1;
         var _loc9_:Boolean = this.CheckListPosition(_loc5_ - this.InputModeTab_mc.height,this.InputModeTab_mc.height,_loc8_,stage.stageHeight);
         _loc7_.tf.text = this.InputModeNames[0];
         var _loc10_:*;
         _loc6_ = _loc10_ = _loc7_.tf.textWidth + 4;
         if(_loc9_ != true)
         {
            _loc5_ = _loc5_ - this.InputModeTab_mc.height - _loc8_;
         }
         _loc3_.x = _loc4_;
         _loc3_.y = _loc5_;
         _loc3_ = this.InputModeList_mc.globalToLocal(_loc3_);
         _loc7_.y = _loc3_.y;
         _loc7_.x = _loc3_.x;
         var _loc11_:* = 1;
         while(_loc11_ < param1)
         {
            _loc7_ = new ListRowJp_mc();
            _loc7_.name = "ListRow" + _loc11_;
            this.InputModeList_mc.addChild(_loc7_);
            this.InputModeClips[_loc11_] = _loc7_;
            _loc7_.tf.text = this.InputModeNames[_loc11_];
            _loc10_ = _loc7_.tf.textWidth + 4;
            _loc5_ += _loc7_.height - 1;
            if(_loc10_ > _loc6_)
            {
               _loc6_ = _loc10_;
            }
            _loc3_.x = _loc4_;
            _loc3_.y = _loc5_;
            _loc3_ = this.InputModeList_mc.globalToLocal(_loc3_);
            _loc7_.y = _loc3_.y;
            _loc7_.x = _loc3_.x;
            _loc11_++;
         }
         _loc11_ = 0;
         while(_loc11_ < param1)
         {
            this.InputModeClips[_loc11_].tf.width = _loc6_;
            this.Resize(this.InputModeClips[_loc11_].tf.width,this.InputModeClips[_loc11_]);
            _loc11_++;
         }
      }
      
      public function DisplayStatusWindow(param1:Number, param2:Number, param3:Number, param4:Number) : void
      {
         this.CreateInputModeTab("DirectInput",param1,param2,param3,param4);
      }
      
      public function SetBackgroundColor(param1:Number, param2:Number) : void
      {
         this.BGColorOnover = param2;
         this.BGColor = param1;
         if(this.InputModeTab_mc != null)
         {
            this.ChangeBackgroundColor(this.InputModeTab_mc.Background_mc.barBackgroundColor);
            this.ChangeBackgroundColor(this.InputModeTab_mc.Background_mc.barBackgroundBorder);
            if(this.InputModeTab_mc.Background_mc.currentFrame != 1)
            {
               this.InputModeTab_mc.Background_mc.gotoAndPlay(1);
            }
         }
      }
      
      public function SetTextColor(param1:Number, param2:Number) : void
      {
         this.TextColor = param1;
         this.TextColorSelected = param2;
         if(this.InputModeTab_mc != null)
         {
            this.ChangeTextColor(this.InputModeTab_mc.tf,1);
         }
      }
      
      public function Hide() : void
      {
         if(this.InputModeList_mc != null)
         {
            this.InputModeList_mc.visible = false;
         }
      }
      
      public function SetInputMode(param1:String) : void
      {
         this.CloseList();
         if(this.InputModeTab_mc == null)
         {
            return;
         }
         if(param1 == "Alphanumeric_FullShape")
         {
            this.InputModeTab_mc.tf.text = "Full-width Alphanumeric";
         }
         if(param1 == "Alphanumeric_HalfShape")
         {
            this.InputModeTab_mc.tf.text = "Half-width Alphanumeric";
         }
         if(param1 == "Katakana_HalfShape")
         {
            this.InputModeTab_mc.tf.text = "Half-width Katakana";
         }
         if(param1 == "Katakana_FullShape")
         {
            this.InputModeTab_mc.tf.text = "Full-width Katakana";
         }
         if(param1 == "Hiragana_FullShape")
         {
            this.InputModeTab_mc.tf.text = "Hiragana";
         }
         if(param1 == "DirectInput")
         {
            this.InputModeTab_mc.tf.text = "Direct Input";
         }
         var _loc2_:Number = this.InputModeTab_mc.tf.textWidth + 4;
         this.InputModeTab_mc.tf.width = _loc2_;
         this.Resize(_loc2_,this.InputModeTab_mc);
      }
      
      internal function frame1() : *
      {
         this.InputModeNames = new Array();
         this.InputModeNames[0] = "Hiragana";
         this.InputModeNames[1] = "Full-width Katakana";
         this.InputModeNames[2] = "Full-width Alphanumeric";
         this.InputModeNames[3] = "Half-width Katakana";
         this.InputModeNames[4] = "Half-width Alphanumeric";
         this.NumRows = 5;
         this.NumMovies = 0;
         if(IMEEx.GetOSVersion() == "XP")
         {
            this.InputModeNames[5] = "Direct Input";
            this.NumRows = 6;
         }
         if(IMEEx.GetOSVersion() == "Vista")
         {
            this.NumRows = 5;
         }
         this.InputModeClips = new Array();
         this.BGColorOnover = 5619932;
         this.BGColor = 14608366;
         this.TextColor = 5592921;
         this.TextColorSelected = 16777215;
         stage.addEventListener(MouseEvent.MOUSE_DOWN,this.MouseDownHandler);
         stop();
      }
      
      internal function frame2() : *
      {
         stop();
      }
   }
}

