package mx.charts.chartClasses
{
   import flash.display.Graphics;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import mx.core.mx_internal;
   import mx.graphics.IFill;
   import mx.graphics.IStroke;
   import mx.graphics.LinearGradient;
   import mx.graphics.RadialGradient;
   import mx.graphics.SolidColor;
   
   use namespace mx_internal;
   
   public class GraphicsUtilities
   {
      
      mx_internal static const VERSION:String = "4.5.1.21328";
      
      private static var LINE_FORM:Object = {
         "segment":0,
         "step":1,
         "vertical":2,
         "horizontal":3,
         "reverseStep":4,
         "curve":5
      };
      
      public function GraphicsUtilities()
      {
         super();
      }
      
      public static function setLineStyle(param1:Graphics, param2:IStroke) : void
      {
         if(!param2)
         {
            param1.lineStyle(0,0,0);
         }
         else
         {
            param2.apply(param1,null,null);
         }
      }
      
      public static function fillRect(param1:Graphics, param2:Number, param3:Number, param4:Number, param5:Number, param6:Object = null, param7:Object = null) : void
      {
         var _loc8_:Boolean = false;
         param1.moveTo(param2,param3);
         if(param6 != null)
         {
            if(param6 is IFill)
            {
               _loc8_ = false;
               param6.begin(param1,new Rectangle(param2,param3,param4 - param2,param5 - param3),null);
            }
            else
            {
               _loc8_ = true;
               param1.beginFill(uint(param6));
            }
         }
         if(param7 != null)
         {
            param7.apply(param1,null,null);
         }
         param1.lineTo(param4,param3);
         param1.lineTo(param4,param5);
         param1.lineTo(param2,param5);
         param1.lineTo(param2,param3);
         if(param6 != null)
         {
            param1.endFill();
         }
      }
      
      private static function convertForm(param1:Object) : Number
      {
         if(typeof param1 == "number")
         {
            return Number(param1);
         }
         switch(param1)
         {
            case "segment":
            default:
               break;
            case "curve":
               return LINE_FORM.curve;
            case "step":
               return LINE_FORM.step;
            case "horizontal":
               return LINE_FORM.horizontal;
            case "vertical":
               return LINE_FORM.vertical;
            case "reverseStep":
               return LINE_FORM.reverseStep;
         }
         return LINE_FORM.segment;
      }
      
      public static function drawPolyLine(param1:Graphics, param2:Array, param3:int, param4:int, param5:String, param6:String, param7:IStroke, param8:Object, param9:Boolean = true) : void
      {
         var _loc11_:Number = NaN;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc18_:int = 0;
         var _loc19_:Point = null;
         var _loc20_:Point = null;
         var _loc21_:Number = NaN;
         var _loc22_:int = 0;
         var _loc23_:Point = null;
         var _loc24_:Point = null;
         var _loc25_:Point = null;
         var _loc26_:Point = null;
         var _loc27_:Point = null;
         var _loc28_:Point = null;
         var _loc29_:Number = NaN;
         var _loc30_:Object = null;
         var _loc31_:Number = NaN;
         if(param3 == param4)
         {
            return;
         }
         var _loc10_:int = param3;
         param8 = convertForm(param8);
         if(param7)
         {
            param7.apply(param1,null,null);
         }
         var _loc17_:* = param3 > param4;
         if(_loc17_)
         {
            _loc12_ = -1;
         }
         else
         {
            _loc12_ = 1;
         }
         if(param9)
         {
            param1.moveTo(param2[param3][param5],param2[param3][param6]);
         }
         else
         {
            param1.lineTo(param2[param3][param5],param2[param3][param6]);
         }
         param3 += _loc12_;
         if(param8 == LINE_FORM.segment)
         {
            _loc13_ = param3;
            while(_loc13_ != param4)
            {
               param1.lineTo(param2[_loc13_][param5],param2[_loc13_][param6]);
               _loc13_ += _loc12_;
            }
         }
         else if(param8 == LINE_FORM.step)
         {
            _loc13_ = param3;
            while(_loc13_ != param4)
            {
               param1.lineTo(param2[_loc13_][param5],param2[_loc13_ - _loc12_][param6]);
               param1.lineTo(param2[_loc13_][param5],param2[_loc13_][param6]);
               _loc13_ += _loc12_;
            }
         }
         else if(param8 == LINE_FORM.reverseStep)
         {
            _loc13_ = param3;
            while(_loc13_ != param4)
            {
               param1.lineTo(param2[_loc13_ - _loc12_][param5],param2[_loc13_][param6]);
               param1.lineTo(param2[_loc13_][param5],param2[_loc13_][param6]);
               _loc13_ += _loc12_;
            }
         }
         else if(param8 == LINE_FORM.horizontal)
         {
            if(_loc17_)
            {
               _loc13_ = param3;
               while(_loc13_ != param4)
               {
                  param1.lineStyle(0,0,0);
                  param1.lineTo(param2[_loc13_ - _loc12_][param5],param2[_loc13_][param6]);
                  if(param7)
                  {
                     param7.apply(param1,null,null);
                  }
                  param1.lineTo(param2[_loc13_][param5],param2[_loc13_][param6]);
                  _loc13_ += _loc12_;
               }
            }
            else
            {
               _loc13_ = param3;
               while(_loc13_ != param4)
               {
                  param1.lineStyle(0,0,0);
                  param1.lineTo(param2[_loc13_ - _loc12_][param5],param2[_loc13_ - _loc12_][param6]);
                  if(param7)
                  {
                     param7.apply(param1,null,null);
                  }
                  param1.lineTo(param2[_loc13_][param5],param2[_loc13_ - _loc12_][param6]);
                  _loc13_ += _loc12_;
               }
            }
         }
         else if(param8 == LINE_FORM.vertical)
         {
            if(_loc17_)
            {
               _loc13_ = param3;
               while(_loc13_ != param4)
               {
                  param1.lineStyle(0,0,0);
                  param1.lineTo(param2[_loc13_ - _loc12_][param5],param2[_loc13_][param6]);
                  if(param7)
                  {
                     param7.apply(param1,null,null);
                  }
                  param1.lineTo(param2[_loc13_][param5],param2[_loc13_][param6]);
                  _loc13_ += _loc12_;
               }
            }
            else
            {
               _loc13_ = param3;
               while(_loc13_ != param4)
               {
                  param1.lineStyle(0,0,0);
                  param1.lineTo(param2[_loc13_][param5],param2[_loc13_ - _loc12_][param6]);
                  if(param7)
                  {
                     param7.apply(param1,null,null);
                  }
                  param1.lineTo(param2[_loc13_][param5],param2[_loc13_][param6]);
                  _loc13_ += _loc12_;
               }
            }
         }
         else if(param8 == LINE_FORM.curve)
         {
            param3 = _loc10_;
            _loc18_ = param4 - _loc12_;
            while(param3 != param4)
            {
               if(param2[param3 + _loc12_][param5] != param2[param3][param5] || param2[param3 + _loc12_][param6] != param2[param3][param6])
               {
                  break;
               }
               param3 += _loc12_;
            }
            if(param3 == param4 || param3 + _loc12_ == param4)
            {
               return;
            }
            if(Math.abs(param4 - param3) == 2)
            {
               param1.lineTo(param2[param3 + _loc12_][param5],param2[param3 + _loc12_][param6]);
               return;
            }
            _loc19_ = new Point();
            _loc20_ = new Point();
            _loc21_ = 0.25;
            if(_loc17_)
            {
               _loc21_ *= -1;
            }
            _loc22_ = param3;
            _loc23_ = new Point();
            _loc24_ = new Point(param2[_loc22_ + _loc12_][param5] - param2[_loc22_][param5],param2[_loc22_ + _loc12_][param6] - param2[_loc22_][param6]);
            _loc25_ = new Point();
            _loc26_ = new Point();
            _loc27_ = new Point();
            _loc28_ = new Point();
            _loc11_ = Math.sqrt(_loc24_.x * _loc24_.x + _loc24_.y * _loc24_.y);
            _loc24_.x /= _loc11_;
            _loc24_.y /= _loc11_;
            _loc29_ = param2[_loc22_ + _loc12_][param5] - param2[_loc22_][param5];
            _loc30_ = param2[_loc22_];
            _loc22_ += _loc12_;
            while(_loc22_ != _loc18_)
            {
               if(!(param2[_loc22_ + _loc12_][param5] == param2[_loc22_][param5] && param2[_loc22_ + _loc12_][param6] == param2[_loc22_][param6]))
               {
                  _loc23_.x = -_loc24_.x;
                  _loc23_.y = -_loc24_.y;
                  _loc24_.x = param2[_loc22_ + _loc12_][param5] - param2[_loc22_][param5];
                  _loc24_.y = param2[_loc22_ + _loc12_][param6] - param2[_loc22_][param6];
                  _loc11_ = Math.sqrt(_loc24_.x * _loc24_.x + _loc24_.y * _loc24_.y);
                  _loc24_.x /= _loc11_;
                  _loc24_.y /= _loc11_;
                  _loc25_.x = _loc24_.x - _loc23_.x;
                  _loc25_.y = _loc24_.y - _loc23_.y;
                  _loc31_ = Math.sqrt(_loc25_.x * _loc25_.x + _loc25_.y * _loc25_.y);
                  _loc25_.x /= _loc31_;
                  _loc25_.y /= _loc31_;
                  if(_loc23_.y * _loc24_.y >= 0)
                  {
                     _loc25_ = new Point(1,0);
                  }
                  _loc19_.x = -_loc25_.x * _loc29_ * _loc21_;
                  _loc19_.y = -_loc25_.y * _loc29_ * _loc21_;
                  if(_loc22_ == _loc12_ + param3)
                  {
                     param1.curveTo(param2[_loc22_][param5] + _loc19_.x,param2[_loc22_][param6] + _loc19_.y,param2[_loc22_][param5],param2[_loc22_][param6]);
                  }
                  else
                  {
                     _loc26_.x = _loc30_[param5] + _loc20_.x;
                     _loc26_.y = _loc30_[param6] + _loc20_.y;
                     _loc27_.x = param2[_loc22_][param5] + _loc19_.x;
                     _loc27_.y = param2[_loc22_][param6] + _loc19_.y;
                     _loc28_.x = (_loc26_.x + _loc27_.x) / 2;
                     _loc28_.y = (_loc26_.y + _loc27_.y) / 2;
                     param1.curveTo(_loc26_.x,_loc26_.y,_loc28_.x,_loc28_.y);
                     param1.curveTo(_loc27_.x,_loc27_.y,param2[_loc22_][param5],param2[_loc22_][param6]);
                  }
                  _loc29_ = param2[_loc22_ + _loc12_][param5] - param2[_loc22_][param5];
                  _loc20_.x = _loc25_.x * _loc29_ * _loc21_;
                  _loc20_.y = _loc25_.y * _loc29_ * _loc21_;
                  _loc30_ = param2[_loc22_];
               }
               _loc22_ += _loc12_;
            }
            param1.curveTo(_loc30_[param5] + _loc20_.x,_loc30_[param6] + _loc20_.y,param2[_loc22_][param5],param2[_loc22_][param6]);
         }
      }
      
      public static function drawArc(param1:Graphics, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number, param7:Number = NaN, param8:Boolean = false) : void
      {
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         var _loc12_:Number = NaN;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc19_:Number = NaN;
         var _loc20_:uint = 0;
         if(isNaN(param7))
         {
            param7 = param6;
         }
         if(Math.abs(param5) > 2 * Math.PI)
         {
            param5 = 2 * Math.PI;
         }
         _loc13_ = Math.ceil(Math.abs(param5) / (Math.PI / 4));
         _loc9_ = param5 / _loc13_;
         _loc10_ = -_loc9_;
         _loc11_ = -param4;
         if(_loc13_ > 0)
         {
            _loc14_ = param2 + Math.cos(param4) * param6;
            _loc15_ = param3 + Math.sin(-param4) * param7;
            if(param8 == true)
            {
               param1.lineTo(_loc14_,_loc15_);
            }
            else
            {
               param1.moveTo(_loc14_,_loc15_);
            }
            _loc20_ = 0;
            while(_loc20_ < _loc13_)
            {
               _loc11_ += _loc10_;
               _loc12_ = _loc11_ - _loc10_ / 2;
               _loc16_ = param2 + Math.cos(_loc11_) * param6;
               _loc17_ = param3 + Math.sin(_loc11_) * param7;
               _loc18_ = param2 + Math.cos(_loc12_) * (param6 / Math.cos(_loc10_ / 2));
               _loc19_ = param3 + Math.sin(_loc12_) * (param7 / Math.cos(_loc10_ / 2));
               param1.curveTo(_loc18_,_loc19_,_loc16_,_loc17_);
               _loc20_++;
            }
         }
      }
      
      public static function fillFromStyle(param1:Object) : IFill
      {
         if(param1 is IFill)
         {
            return IFill(param1);
         }
         if(param1 != null)
         {
            return IFill(new SolidColor(uint(param1)));
         }
         return null;
      }
      
      public static function colorFromFill(param1:Object) : uint
      {
         var _loc2_:uint = 0;
         if(param1 != null)
         {
            if(param1 is SolidColor)
            {
               _loc2_ = SolidColor(param1).color;
            }
            else if(param1 is LinearGradient && LinearGradient(param1).entries.length > 0)
            {
               _loc2_ = uint(LinearGradient(param1).entries[0].color);
            }
            else if(param1 is RadialGradient && RadialGradient(param1).entries.length > 0)
            {
               _loc2_ = uint(RadialGradient(param1).entries[0].color);
            }
            else if(param1 is Number || param1 is uint || param1 is int)
            {
               _loc2_ = uint(param1);
            }
         }
         return _loc2_;
      }
   }
}

