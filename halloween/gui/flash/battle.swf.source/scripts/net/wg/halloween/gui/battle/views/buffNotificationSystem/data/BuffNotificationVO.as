package net.wg.halloween.gui.battle.views.buffNotificationSystem.data
{
   import net.wg.data.daapi.base.DAAPIDataClass;
   
   public class BuffNotificationVO extends DAAPIDataClass
   {
      
      private static const INFO_FIELD_NAME:String = "info";
      
      public var iconSource:String = "";
      
      public var title:String = "";
      
      private var _info:Vector.<String> = new Vector.<String>(0);
      
      public function BuffNotificationVO(param1:Object)
      {
         super(param1);
      }
      
      override protected function onDataWrite(param1:String, param2:Object) : Boolean
      {
         var _loc3_:Array = null;
         var _loc4_:String = null;
         if(param1 == INFO_FIELD_NAME)
         {
            _loc3_ = param2 as Array;
            for each(_loc4_ in _loc3_)
            {
               this._info.push(_loc4_);
            }
            return false;
         }
         return super.onDataWrite(param1,param2);
      }
      
      override protected function onDispose() : void
      {
         if(this._info != null)
         {
            this._info.splice(0,this._info.length);
            this._info = null;
         }
         super.onDispose();
      }
      
      public function get info() : Vector.<String>
      {
         return this._info;
      }
   }
}

