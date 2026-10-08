package net.wg.last_stand.infrastructure.base.meta.impl
{
   import net.wg.data.constants.Errors;
   import net.wg.gui.battle.components.PlayersPanelBase;
   import net.wg.infrastructure.exceptions.AbstractException;
   import net.wg.last_stand.gui.battle.views.playersPanel.VO.DAAPIPlayerPanelInfoVO;
   
   public class LSPlayersPanelMeta extends PlayersPanelBase
   {
      
      private var _dAAPIPlayerPanelInfoVO:DAAPIPlayerPanelInfoVO;
      
      public function LSPlayersPanelMeta()
      {
         super();
      }
      
      override protected function onDispose() : void
      {
         if(this._dAAPIPlayerPanelInfoVO)
         {
            this._dAAPIPlayerPanelInfoVO.dispose();
            this._dAAPIPlayerPanelInfoVO = null;
         }
         super.onDispose();
      }
      
      final public function as_setPlayerPanelInfo(param1:Object) : void
      {
         var _loc2_:DAAPIPlayerPanelInfoVO = this._dAAPIPlayerPanelInfoVO;
         this._dAAPIPlayerPanelInfoVO = new DAAPIPlayerPanelInfoVO(param1);
         this.setPlayerPanelInfo(this._dAAPIPlayerPanelInfoVO);
         if(_loc2_)
         {
            _loc2_.dispose();
         }
      }
      
      protected function setPlayerPanelInfo(param1:DAAPIPlayerPanelInfoVO) : void
      {
         var _loc2_:String = "as_setPlayerPanelInfo" + Errors.ABSTRACT_INVOKE;
         DebugUtils.LOG_ERROR(_loc2_);
         throw new AbstractException(_loc2_);
      }
   }
}

