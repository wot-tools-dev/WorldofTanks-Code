package net.wg.halloween.infrastructure.base.meta.impl
{
   import net.wg.data.constants.Errors;
   import net.wg.gui.battle.components.BattleDisplayable;
   import net.wg.halloween.gui.battle.views.buffNotificationSystem.data.BuffNotificationVO;
   import net.wg.infrastructure.exceptions.AbstractException;
   
   public class BuffNotificationSystemMeta extends BattleDisplayable
   {
      
      public var onFadeOutFinished:Function;
      
      private var _buffNotificationVO:BuffNotificationVO;
      
      public function BuffNotificationSystemMeta()
      {
         super();
      }
      
      override protected function onDispose() : void
      {
         if(this._buffNotificationVO)
         {
            this._buffNotificationVO.dispose();
            this._buffNotificationVO = null;
         }
         super.onDispose();
      }
      
      public function onFadeOutFinishedS() : void
      {
         App.utils.asserter.assertNotNull(this.onFadeOutFinished,"onFadeOutFinished" + Errors.CANT_NULL);
         this.onFadeOutFinished();
      }
      
      final public function as_showBuffNotification(param1:Object) : void
      {
         var _loc2_:BuffNotificationVO = this._buffNotificationVO;
         this._buffNotificationVO = new BuffNotificationVO(param1);
         this.showBuffNotification(this._buffNotificationVO);
         if(_loc2_)
         {
            _loc2_.dispose();
         }
      }
      
      protected function showBuffNotification(param1:BuffNotificationVO) : void
      {
         var _loc2_:String = "as_showBuffNotification" + Errors.ABSTRACT_INVOKE;
         DebugUtils.LOG_ERROR(_loc2_);
         throw new AbstractException(_loc2_);
      }
   }
}

