package LangBar_fla
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
   import net.wg.utils.IIME;
   import scaleform.gfx.*;
   
   public dynamic class MainTimeline extends MovieClip
   {
      
      public var NumInputLanguages:Number;
      
      public var InputLangNames:String;
      
      public var IMENames:String;
      
      public var Clips:*;
      
      public var InputLangName:String;
      
      public var LangBar:MovieClip;
      
      public var InputLangTab_mc:MovieClip;
      
      public var IMENameTab_mc:MovieClip;
      
      public var LangBarVisibleState:Boolean;
      
      public var isLanguageBar:*;
      
      public var TestVariable:Number;
      
      public var NumRows:Number;
      
      public var BGColorOnover:Number;
      
      public var BGColor:Number;
      
      public var TextColor:Number;
      
      public var TextColorSelected:Number;
      
      public var IMEListener:Object;
      
      public var _owner:IIME;
      
      public function MainTimeline()
      {
         super();
         addFrameScript(0,this.frame1,1,this.frame2);
      }
      
      public function SetBackgroundColor(param1:Number, param2:Number) : void
      {
         this.BGColorOnover = param2;
         this.BGColor = param1;
         this.ChangeBackgroundColor(this.InputLangTab_mc.Background_mc.barBackgroundColor,1);
         this.ChangeBackgroundColor(this.IMENameTab_mc.Background_mc.barBackgroundColor,1);
         this.ChangeBackgroundColor(this.InputLangTab_mc.Background_mc.barBackgroundBorder,1);
         this.ChangeBackgroundColor(this.IMENameTab_mc.Background_mc.barBackgroundBorder,1);
         if(this.InputLangTab_mc != null && MovieClip(this.InputLangTab_mc.Background_mc).currentFrame != 1)
         {
            this.InputLangTab_mc.Background_mc.gotoAndPlay(1);
            this.IMENameTab_mc.Background_mc.gotoAndPlay(1);
         }
      }
      
      public function ChangeBackgroundColor(param1:MovieClip, param2:Number) : *
      {
         var _loc3_:Number = NaN;
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         var _loc6_:Number = NaN;
         if(param1 == null)
         {
            return;
         }
         if(param1.name.indexOf("BackgroundBorder") != -1)
         {
            _loc3_ = this.BGColor;
            _loc4_ = ((_loc3_ & 0xFF0000) >> 16) / 1.2 < 1 ? 1 : ((_loc3_ & 0xFF0000) >> 16) / 1.2;
            _loc5_ = ((_loc3_ & 0xFF00) >> 8) / 1.2 < 1 ? 1 : ((_loc3_ & 0xFF00) >> 8) / 1.2;
            _loc6_ = (_loc3_ & 0xFF) / 1.2 < 1 ? 1 : (_loc3_ & 0xFF) / 1.2;
            param1.transform.colorTransform = new ColorTransform(0,0,0,1,_loc4_,_loc5_,_loc6_,0);
         }
         else
         {
            if(param2 == 1 || param2 == 3)
            {
               param1.transform.colorTransform = new ColorTransform(0,0,0,1,(this.BGColor & 0xFF0000) >> 16,(this.BGColor & 0xFF00) >> 8,this.BGColor & 0xFF,0);
            }
            if(param2 == 2 || param2 == 4)
            {
               param1.transform.colorTransform = new ColorTransform(0,0,0,1,(this.BGColorOnover & 0xFF0000) >> 16,(this.BGColorOnover & 0xFF00) >> 8,this.BGColorOnover & 0xFF,0);
            }
         }
      }
      
      public function SetTextColor(param1:Number, param2:Number) : *
      {
         this.TextColor = param1;
         this.TextColorSelected = param2;
         this.ChangeTextColor(this.IMENameTab_mc.tf,1);
         this.ChangeTextColor(this.InputLangTab_mc.tf,1);
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
      
      public function ChangeTextColorSelected(param1:Object) : *
      {
         if(!(param1 is TextField))
         {
            return;
         }
         var _loc2_:TextFormat = param1.getTextFormat();
         _loc2_.color = this.TextColorSelected;
         param1.setTextFormat(_loc2_);
         param1.defaultTextFormat = _loc2_;
      }
      
      public function onSetCurrentInputLanguage(param1:IMEEventEx) : *
      {
         if(this.InputLangTab_mc == null)
         {
            this.LoadLanguageBar();
         }
         this.SetInputLangName(param1.message);
      }
      
      public function onSetSupportedLanguages(param1:IMEEventEx) : *
      {
         this.SetSupportedLanguages(param1.message);
      }
      
      public function onSetSupportedIMENames(param1:IMEEventEx) : *
      {
         this.SetSupportedIMEs(param1.message);
      }
      
      public function onSetIMEName(param1:IMEEventEx) : *
      {
         this.SetLastIME(param1.message);
      }
      
      public function GetLanguageBarPositionY() : Number
      {
         return this.IMENameTab_mc.y;
      }
      
      public function GetLanguageBarPositionX() : Number
      {
         return this.IMENameTab_mc.x + this.IMENameTab_mc.width;
      }
      
      public function SetSupportedIMEs(param1:String) : void
      {
         this.CreateList("IMENames",param1);
      }
      
      public function SetInputLangName(param1:String) : void
      {
         this.CloseList(this.NumRows);
         if(this.InputLangTab_mc.tf.text != param1)
         {
            this.InputLangTab_mc.tf.text = param1;
            this.InputLangTab_mc.tf.width = this.InputLangTab_mc.tf.textWidth + 4;
            this.Resize(this.InputLangTab_mc.tf.width,this.InputLangTab_mc);
         }
      }
      
      public function SetLastIME(param1:String) : void
      {
         if(this.LangBarVisibleState == true)
         {
            this.IMENameTab_mc.visible = true;
         }
         this.IMENameTab_mc.tf.text = param1;
         this.IMENameTab_mc.tf.width = this.IMENameTab_mc.tf.textWidth + 4;
         this.Resize(this.IMENameTab_mc.tf.width,this.IMENameTab_mc);
         this.Reposition(this.InputLangTab_mc,this.IMENameTab_mc);
         var _loc2_:* = new Point();
         _loc2_.x = this.IMENameTab_mc.x;
         _loc2_.y = this.IMENameTab_mc.y;
         var _loc3_:Point = this.LangBar.localToGlobal(_loc2_);
         if(this._owner)
         {
            this._owner["onLangBarResize"](_loc3_.x + this.IMENameTab_mc.width,_loc3_.y);
         }
         this.CloseList(this.NumRows);
         if(param1.length == 0)
         {
            this.IMENameTab_mc.visible = false;
         }
      }
      
      public function setOwner(param1:IIME) : void
      {
         this._owner = param1;
      }
      
      public function SetSupportedLanguages(param1:String) : *
      {
         this.CreateList("InputLangNames",param1);
      }
      
      public function LoadLanguageBar() : *
      {
         this.CreateInputLangTab();
      }
      
      public function ShowLanguageBar(param1:Boolean) : void
      {
         var _loc2_:* = undefined;
         if(param1)
         {
            this.InputLangTab_mc.visible = true;
            this.IMENameTab_mc.visible = true;
            this.LangBarVisibleState = true;
         }
         else
         {
            this.InputLangTab_mc.visible = false;
            this.IMENameTab_mc.visible = false;
            this.LangBarVisibleState = false;
            _loc2_ = 0;
            while(_loc2_ < this.NumRows)
            {
               this.LangBar.removeChild(this.Clips[_loc2_]);
               _loc2_++;
            }
            this.NumRows = 0;
         }
      }
      
      public function SelectItem(param1:String) : *
      {
         var _loc3_:String = null;
         var _loc4_:String = null;
         this.CloseList(this.NumRows);
         var _loc2_:Number = -1;
         _loc2_ = Number(param1.indexOf("InputLangTab"));
         if(_loc2_ != -1)
         {
            IMEEx.SendLangBarMessage(this,"LangBar_GetInstalledLanguages","");
         }
         _loc2_ = Number(param1.indexOf("InputLangNames"));
         if(_loc2_ != -1)
         {
            _loc3_ = param1.substr(_loc2_ + "InputLangNames_".length);
            if(_loc3_ != this.InputLangTab_mc.tf.text)
            {
               this.InputLangTab_mc.tf.text = _loc3_;
               this.InputLangName = _loc3_;
               this.InputLangTab_mc.tf.width = this.InputLangTab_mc.tf.textWidth + 4;
               this.Resize(this.InputLangTab_mc.tf.width,this.InputLangTab_mc);
               this.Reposition(this.InputLangTab_mc,this.IMENameTab_mc);
               IMEEx.SendLangBarMessage(this,"LangBar_OnSelectInputLang",_loc3_);
            }
         }
         _loc2_ = Number(param1.indexOf("IMENameTab"));
         if(_loc2_ != -1)
         {
            IMEEx.SendLangBarMessage(this,"LangBar_GetIMENames",this.InputLangName);
         }
         _loc2_ = Number(param1.indexOf("IMENames"));
         if(_loc2_ != -1)
         {
            _loc4_ = param1.substr(_loc2_ + "IMENames_".length);
            this.IMENameTab_mc.tf.text = _loc4_;
            this.IMENameTab_mc.tf.width = this.IMENameTab_mc.tf.textWidth + 4;
            this.Resize(this.IMENameTab_mc.tf.width,this.IMENameTab_mc);
            IMEEx.SendLangBarMessage(this,"LangBar_OnSelectIME",_loc4_);
            this.IMENameTab_mc.visible = true;
            this.IMENameTab_mc.Event_mc.gotoAndPlay(1);
         }
      }
      
      public function MouseDownHandler(param1:MouseEvent) : *
      {
         var _loc4_:uint = 0;
         var _loc2_:Boolean = false;
         var _loc3_:Point = new Point();
         _loc3_.x = param1.stageX;
         _loc3_.y = param1.stageY;
         if(this.IMENameTab_mc.hitTestPoint(_loc3_.x,_loc3_.y,false))
         {
            return;
         }
         if(this.InputLangTab_mc.hitTestPoint(_loc3_.x,_loc3_.y,false))
         {
            return;
         }
         _loc4_ = 0;
         while(_loc4_ < this.NumRows)
         {
            if(this.Clips[_loc4_].hitTestPoint(_loc3_.x,_loc3_.y,false))
            {
               _loc2_ = true;
               break;
            }
            _loc4_++;
         }
         if(!_loc2_)
         {
            _loc4_ = 0;
            while(_loc4_ < this.NumRows)
            {
               MovieClip(this.LangBar).removeChild(this.Clips[_loc4_]);
               _loc4_++;
            }
            this.NumRows = 0;
         }
      }
      
      public function Resize(param1:Number, param2:MovieClip) : void
      {
         var _loc3_:Number = 3;
         param2.tf.x = _loc3_;
         param2.Background_mc.width = param1 + 2 * _loc3_;
         param2.Event_mc.width = param1 + 2 * _loc3_;
      }
      
      public function Reposition(param1:MovieClip, param2:MovieClip) : *
      {
         param2.y = param1.y;
         param2.x = param1.x + param1.width;
      }
      
      public function CreateInputLangTab() : *
      {
         if(this.LangBar != null)
         {
            MovieClip(this).removeChild(this.LangBar);
         }
         this.LangBar = new MovieClip();
         MovieClip(this).addChild(this.LangBar);
         this.InputLangTab_mc = new Bar_mc();
         this.LangBar.addChild(this.InputLangTab_mc);
         this.InputLangTab_mc.name = "InputLangTab_mc";
         this.IMENameTab_mc = new Bar_mc();
         this.LangBar.addChild(this.IMENameTab_mc);
         this.IMENameTab_mc.name = "IMENameTab_mc";
         this.IMENameTab_mc.tf.text = "";
         this.IMENameTab_mc.visible = false;
      }
      
      public function CloseList(param1:Number) : *
      {
         var _loc2_:* = 0;
         while(_loc2_ < param1)
         {
            this.LangBar.removeChild(this.Clips[_loc2_]);
            _loc2_++;
         }
         this.NumRows = 0;
      }
      
      public function GetListOrigin(param1:String) : Point
      {
         var _loc2_:Point = new Point(0,0);
         if(param1 == "InputLangNames")
         {
            _loc2_.x = this.InputLangTab_mc.x;
            _loc2_.y = this.InputLangTab_mc.y + this.InputLangTab_mc.height;
            return this.LangBar.localToGlobal(_loc2_);
         }
         if(param1 == "IMENames")
         {
            _loc2_.x = this.IMENameTab_mc.x;
            _loc2_.y = this.IMENameTab_mc.y + this.IMENameTab_mc.height;
            return this.LangBar.localToGlobal(_loc2_);
         }
         return _loc2_;
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
      
      public function CreateList(param1:String, param2:String) : *
      {
         var _loc10_:MovieClip = null;
         var _loc11_:uint = 0;
         var _loc12_:Number = NaN;
         var _loc13_:Boolean = false;
         var _loc14_:* = undefined;
         var _loc15_:Point = null;
         var _loc16_:Point = null;
         this.CloseList(this.NumRows);
         var _loc3_:Array = param2.split("@@");
         var _loc4_:Number = _loc3_.length - 1;
         this.NumRows = _loc4_;
         var _loc5_:String = "item";
         var _loc6_:Point = this.GetListOrigin(param1);
         var _loc7_:Number = _loc6_.x;
         var _loc8_:Number = _loc6_.y;
         var _loc9_:Number = 0;
         if(_loc4_ > 0)
         {
            _loc10_ = new ListRow_mc();
            MovieClip(this.LangBar).addChild(_loc10_);
            _loc10_.name = param1 + "_" + _loc3_[0];
            this.Clips[0] = _loc10_;
            _loc12_ = (_loc10_.height - 1) * _loc4_;
            _loc13_ = this.CheckListPosition(_loc8_ - this.IMENameTab_mc.height,this.IMENameTab_mc.height,_loc12_,stage.stageHeight);
            _loc10_.tf.text = _loc3_[0];
            _loc9_ = _loc14_ = _loc10_.tf.textWidth + 4;
            if(_loc13_ != true)
            {
               _loc8_ = _loc8_ - this.IMENameTab_mc.height - _loc12_;
            }
            _loc15_ = new Point();
            _loc15_.x = _loc7_;
            _loc15_.y = _loc8_;
            _loc16_ = this.LangBar.globalToLocal(_loc15_);
            _loc10_.y = _loc16_.y;
            _loc10_.x = _loc16_.x;
            _loc11_ = 1;
            while(_loc11_ < _loc4_)
            {
               _loc10_ = new ListRow_mc();
               MovieClip(this.LangBar).addChild(_loc10_);
               _loc10_.name = param1 + "_" + _loc3_[_loc11_];
               this.Clips[_loc11_] = _loc10_;
               _loc10_.tf.text = _loc3_[_loc11_];
               _loc14_ = _loc10_.tf.textWidth + 4;
               _loc8_ += _loc10_.height - 1;
               _loc15_.x = _loc7_;
               _loc15_.y = _loc8_;
               _loc16_ = this.LangBar.globalToLocal(_loc15_);
               _loc10_.x = _loc16_.x;
               _loc10_.y = _loc16_.y;
               if(_loc14_ > _loc9_)
               {
                  _loc9_ = _loc14_;
               }
               _loc11_++;
            }
         }
         _loc11_ = 0;
         while(_loc11_ < _loc4_)
         {
            this.Clips[_loc11_].tf.width = _loc9_;
            this.Resize(this.Clips[_loc11_].tf.width,this.Clips[_loc11_]);
            _loc11_++;
         }
      }
      
      internal function frame1() : *
      {
         this.NumInputLanguages = 5;
         this.InputLangNames = "English,Japanese,Chinese (Simplified),Chinese (Traditional),Korean";
         this.Clips = new Array();
         this.LangBar = null;
         this.InputLangTab_mc = null;
         this.IMENameTab_mc = null;
         this.LangBarVisibleState = true;
         this.isLanguageBar = true;
         this.NumRows = 0;
         this.BGColorOnover = 5619932;
         this.BGColor = 14608366;
         this.TextColor = 5592921;
         this.TextColorSelected = 16777215;
         this.IMEListener = new Object();
         addEventListener(IMEEventEx.SET_CURRENT_INPUT_LANGUAGE,this.onSetCurrentInputLanguage);
         addEventListener(IMEEventEx.SET_SUPPORTED_LANGUAGES,this.onSetSupportedLanguages);
         addEventListener(IMEEventEx.SET_SUPPORTED_IMENAMES,this.onSetSupportedIMENames);
         addEventListener(IMEEventEx.SET_IMENAME,this.onSetIMEName);
         this._owner = null;
         stage.addEventListener(MouseEvent.MOUSE_DOWN,this.MouseDownHandler);
         dispatchEvent(new Event("langBarReady",true));
         IMEEx.SendLangBarMessage(this,"LangBar_OnInit","");
         stop();
      }
      
      internal function frame2() : *
      {
         stop();
      }
   }
}

