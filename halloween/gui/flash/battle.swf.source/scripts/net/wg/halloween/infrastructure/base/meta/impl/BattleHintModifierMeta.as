package net.wg.halloween.infrastructure.base.meta.impl
{
   import net.wg.data.constants.Errors;
   import net.wg.halloween.gui.battle.views.battleHints.HWBattleHint;
   import net.wg.halloween.gui.battle.views.battleHints.data.HintModifierVO;
   import net.wg.infrastructure.exceptions.AbstractException;
   
   public class BattleHintModifierMeta extends HWBattleHint
   {
      
      private var _hintModifierVO:HintModifierVO;
      
      public function BattleHintModifierMeta()
      {
         super();
      }
      
      override protected function onDispose() : void
      {
         if(this._hintModifierVO)
         {
            this._hintModifierVO.dispose();
            this._hintModifierVO = null;
         }
         super.onDispose();
      }
      
      final public function as_updateHint(param1:Object) : void
      {
         var _loc2_:HintModifierVO = this._hintModifierVO;
         this._hintModifierVO = new HintModifierVO(param1);
         this.updateHint(this._hintModifierVO);
         if(_loc2_)
         {
            _loc2_.dispose();
         }
      }
      
      protected function updateHint(param1:HintModifierVO) : void
      {
         var _loc2_:String = "as_updateHint" + Errors.ABSTRACT_INVOKE;
         DebugUtils.LOG_ERROR(_loc2_);
         throw new AbstractException(_loc2_);
      }
   }
}

