package net.wg.last_stand.infrastructure.base.meta.impl
{
   import net.wg.data.constants.Errors;
   import net.wg.infrastructure.exceptions.AbstractException;
   import net.wg.last_stand.gui.battle.views.battleHints.LSBattleHint;
   
   public class BattleHintProgressDefenceMeta extends LSBattleHint
   {
      
      private var _vectorNumber:Vector.<Number>;
      
      private var _vectorString:Vector.<String>;
      
      public function BattleHintProgressDefenceMeta()
      {
         super();
      }
      
      override protected function onDispose() : void
      {
         if(this._vectorNumber)
         {
            this._vectorNumber.splice(0,this._vectorNumber.length);
            this._vectorNumber = null;
         }
         if(this._vectorString)
         {
            this._vectorString.splice(0,this._vectorString.length);
            this._vectorString = null;
         }
         super.onDispose();
      }
      
      final public function as_updateHealthPoints(param1:Array) : void
      {
         var _loc2_:Vector.<Number> = this._vectorNumber;
         this._vectorNumber = new Vector.<Number>(0);
         var _loc3_:uint = param1.length;
         var _loc4_:int = 0;
         while(_loc4_ < _loc3_)
         {
            this._vectorNumber[_loc4_] = param1[_loc4_];
            _loc4_++;
         }
         this.updateHealthPoints(this._vectorNumber);
         if(_loc2_)
         {
            _loc2_.splice(0,_loc2_.length);
         }
      }
      
      final public function as_updateVehicles(param1:Array) : void
      {
         var _loc2_:Vector.<String> = this._vectorString;
         this._vectorString = new Vector.<String>(0);
         var _loc3_:uint = param1.length;
         var _loc4_:int = 0;
         while(_loc4_ < _loc3_)
         {
            this._vectorString[_loc4_] = param1[_loc4_];
            _loc4_++;
         }
         this.updateVehicles(this._vectorString);
         if(_loc2_)
         {
            _loc2_.splice(0,_loc2_.length);
         }
      }
      
      protected function updateHealthPoints(param1:Vector.<Number>) : void
      {
         var _loc2_:String = "as_updateHealthPoints" + Errors.ABSTRACT_INVOKE;
         DebugUtils.LOG_ERROR(_loc2_);
         throw new AbstractException(_loc2_);
      }
      
      protected function updateVehicles(param1:Vector.<String>) : void
      {
         var _loc2_:String = "as_updateVehicles" + Errors.ABSTRACT_INVOKE;
         DebugUtils.LOG_ERROR(_loc2_);
         throw new AbstractException(_loc2_);
      }
   }
}

