package net.wg.last_stand.gui.battle.views.playersPanel
{
   import net.wg.data.VO.daapi.DAAPIVehicleInfoVO;
   import net.wg.gui.battle.random.views.stats.components.playersPanel.list.PlayersPanelList;
   import net.wg.last_stand.gui.battle.views.playersPanel.VO.DAAPIPlayerPanelInfoVO;
   import net.wg.last_stand.gui.battle.views.playersPanel.interfaces.ILSPlayersPanelListItem;
   import net.wg.last_stand.gui.battle.views.playersPanel.interfaces.ILSPlayersPanelListItemHolder;
   
   public class LSPlayersPanelList extends PlayersPanelList
   {
      
      private static const LINKAGE:String = "LSPlayersPanelListItemUI";
      
      private static const LS_ITEM_HEIGHT:int = 33;
      
      private var _isVoiceChatAvailable:Boolean = false;
      
      public function LSPlayersPanelList()
      {
         super();
         itemHeight = LS_ITEM_HEIGHT;
      }
      
      override public function getItemHolderClass() : Class
      {
         return LSPlayersPanelListItemHolder;
      }
      
      public function setHp(param1:Number, param2:int, param3:int) : void
      {
         var _loc4_:LSPlayersPanelListItemHolder = LSPlayersPanelListItemHolder(getHolderByVehicleID(param1));
         if(_loc4_)
         {
            _loc4_.setHp(param2,param3);
         }
      }
      
      public function setData(param1:Number, param2:DAAPIPlayerPanelInfoVO) : void
      {
         var _loc3_:LSPlayersPanelListItemHolder = LSPlayersPanelListItemHolder(getHolderByVehicleID(param1));
         if(_loc3_)
         {
            _loc3_.setData(param2);
         }
      }
      
      public function setPostmortem(param1:Boolean) : void
      {
         var _loc2_:ILSPlayersPanelListItem = null;
         for each(_loc2_ in panelListItems)
         {
            _loc2_.setPostmortem(param1);
         }
      }
      
      public function setDisable(param1:Number) : void
      {
         var _loc2_:LSPlayersPanelListItemHolder = LSPlayersPanelListItemHolder(getHolderByVehicleID(param1));
         if(_loc2_)
         {
            _loc2_.setDisable();
         }
      }
      
      public function setVoiceChatAvailable(param1:Boolean) : void
      {
         this._isVoiceChatAvailable = param1;
      }
      
      override protected function get itemLinkage() : String
      {
         return LINKAGE;
      }
      
      override protected function get isRightAligned() : Boolean
      {
         return false;
      }
      
      override public function setVehicleData(param1:Vector.<DAAPIVehicleInfoVO>) : void
      {
         var _loc2_:ILSPlayersPanelListItemHolder = null;
         super.setVehicleData(param1);
         for each(_loc2_ in items)
         {
            _loc2_.setVoiceChatAvailable(this._isVoiceChatAvailable);
         }
      }
   }
}

