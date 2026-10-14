package net.wg.halloween.infrastructure.base.meta.impl
{
   import net.wg.data.constants.Errors;
   import net.wg.gui.battle.components.BattleDisplayable;
   import net.wg.gui.battle.windows.vo.IngameDetailsKeyVO;
   import net.wg.halloween.gui.battle.views.upgradePanel.components.configurator.data.HWUpgradePanelVO;
   import net.wg.infrastructure.exceptions.AbstractException;
   
   public class HWBattleUpgradePanelMeta extends BattleDisplayable
   {
      
      public var onSelectItem:Function;
      
      public var onAppear:Function;
      
      public var onItemHover:Function;
      
      private var _hWUpgradePanelVO:HWUpgradePanelVO;
      
      private var _ingameDetailsKeyVO:IngameDetailsKeyVO;
      
      public function HWBattleUpgradePanelMeta()
      {
         super();
      }
      
      override protected function onDispose() : void
      {
         if(this._hWUpgradePanelVO)
         {
            this._hWUpgradePanelVO.dispose();
            this._hWUpgradePanelVO = null;
         }
         if(this._ingameDetailsKeyVO)
         {
            this._ingameDetailsKeyVO.dispose();
            this._ingameDetailsKeyVO = null;
         }
         super.onDispose();
      }
      
      public function onSelectItemS(param1:int) : void
      {
         App.utils.asserter.assertNotNull(this.onSelectItem,"onSelectItem" + Errors.CANT_NULL);
         this.onSelectItem(param1);
      }
      
      public function onAppearS() : void
      {
         App.utils.asserter.assertNotNull(this.onAppear,"onAppear" + Errors.CANT_NULL);
         this.onAppear();
      }
      
      public function onItemHoverS() : void
      {
         App.utils.asserter.assertNotNull(this.onItemHover,"onItemHover" + Errors.CANT_NULL);
         this.onItemHover();
      }
      
      final public function as_setData(param1:Object) : void
      {
         var _loc2_:HWUpgradePanelVO = this._hWUpgradePanelVO;
         this._hWUpgradePanelVO = new HWUpgradePanelVO(param1);
         this.setData(this._hWUpgradePanelVO);
         if(_loc2_)
         {
            _loc2_.dispose();
         }
      }
      
      final public function as_setAnomaliesMatrixHotkey(param1:Object) : void
      {
         var _loc2_:IngameDetailsKeyVO = this._ingameDetailsKeyVO;
         this._ingameDetailsKeyVO = new IngameDetailsKeyVO(param1);
         this.setAnomaliesMatrixHotkey(this._ingameDetailsKeyVO);
         if(_loc2_)
         {
            _loc2_.dispose();
         }
      }
      
      protected function setData(param1:HWUpgradePanelVO) : void
      {
         var _loc2_:String = "as_setData" + Errors.ABSTRACT_INVOKE;
         DebugUtils.LOG_ERROR(_loc2_);
         throw new AbstractException(_loc2_);
      }
      
      protected function setAnomaliesMatrixHotkey(param1:IngameDetailsKeyVO) : void
      {
         var _loc2_:String = "as_setAnomaliesMatrixHotkey" + Errors.ABSTRACT_INVOKE;
         DebugUtils.LOG_ERROR(_loc2_);
         throw new AbstractException(_loc2_);
      }
   }
}

