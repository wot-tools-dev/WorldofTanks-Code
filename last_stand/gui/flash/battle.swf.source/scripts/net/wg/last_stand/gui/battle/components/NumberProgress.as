package net.wg.last_stand.gui.battle.components
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   import net.wg.data.constants.Values;
   import net.wg.infrastructure.interfaces.IUserProps;
   import net.wg.infrastructure.interfaces.entity.IDisposable;
   import org.idmedia.as3commons.util.StringUtils;
   
   public class NumberProgress extends MovieClip implements IDisposable
   {
      
      private static const TEXT_FIELD_PADDING:int = 2;
      
      private static const POINTS_STR:String = "..";
      
      private static const CLAN_BRACKET_L:String = "[";
      
      private static const CLAN_BRACKET_R:String = "]";
      
      public var txtField:TextField = null;
      
      private var _disposed:Boolean = false;
      
      public function NumberProgress()
      {
         super();
      }
      
      final public function dispose() : void
      {
         this._disposed = true;
         this.txtField = null;
      }
      
      public function setColor(param1:int) : void
      {
         gotoAndStop(param1);
      }
      
      public function setText(param1:String) : void
      {
         this.txtField.text = param1;
      }
      
      public function setValue(param1:String, param2:IUserProps) : void
      {
         var _loc6_:int = 0;
         var _loc3_:int = this.txtField.width - TEXT_FIELD_PADDING;
         var _loc4_:String = param1;
         var _loc5_:String = StringUtils.isNotEmpty(param2.clanAbbrev) ? CLAN_BRACKET_L + param2.clanAbbrev + CLAN_BRACKET_R : Values.EMPTY_STR;
         this.txtField.text = param1 + _loc5_;
         if(_loc3_ < this.txtField.textWidth)
         {
            _loc4_ = param1 + POINTS_STR + _loc5_;
            this.txtField.text = _loc4_;
            _loc6_ = param1.length - 1;
            while(_loc3_ < this.txtField.textWidth && _loc6_ > 0)
            {
               _loc4_ = param1.slice(0,_loc6_) + POINTS_STR + _loc5_;
               this.txtField.text = _loc4_;
               _loc6_--;
            }
         }
      }
      
      public function setTextFieldWidth(param1:int) : void
      {
         this.txtField.width = param1;
      }
      
      public function getTextWidth() : Number
      {
         App.utils.commons.updateTextFieldSize(this.txtField);
         return this.txtField.textWidth;
      }
      
      public function isDisposed() : Boolean
      {
         return this._disposed;
      }
   }
}

