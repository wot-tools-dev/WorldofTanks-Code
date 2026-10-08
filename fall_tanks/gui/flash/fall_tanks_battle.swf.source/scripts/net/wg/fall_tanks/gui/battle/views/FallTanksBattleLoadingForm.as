package net.wg.fall_tanks.gui.battle.views
{
   import flash.text.TextField;
   import net.wg.data.VO.daapi.DAAPIVehicleInfoVO;
   import net.wg.data.VO.daapi.DAAPIVehicleUserTagsVO;
   import net.wg.gui.battle.battleloading.BaseLoadingForm;
   import net.wg.gui.battle.battleloading.vo.VisualTipInfoVO;
   import net.wg.gui.components.minimap.MinimapPresentation;
   
   public class FallTanksBattleLoadingForm extends BaseLoadingForm
   {
      
      private static const PROGRESS:String = "progress";
      
      public var header:TextField;
      
      public var description:TextField;
      
      public function FallTanksBattleLoadingForm()
      {
         super();
      }
      
      override public function addVehiclesInfo(param1:Boolean, param2:Vector.<DAAPIVehicleInfoVO>, param3:Vector.<Number>) : void
      {
      }
      
      override public function getMapComponent() : MinimapPresentation
      {
         return null;
      }
      
      override public function setFormDisplayData(param1:VisualTipInfoVO) : void
      {
      }
      
      override public function setPlayerStatus(param1:Boolean, param2:Number, param3:uint) : void
      {
      }
      
      override public function setUserTags(param1:Boolean, param2:Vector.<DAAPIVehicleUserTagsVO>) : void
      {
      }
      
      override public function setVehicleStatus(param1:Boolean, param2:Number, param3:uint, param4:Vector.<Number>) : void
      {
      }
      
      override public function setVehiclesData(param1:Boolean, param2:Array, param3:Vector.<Number>) : void
      {
      }
      
      override public function updateTeamsHeaders(param1:String, param2:String) : void
      {
      }
      
      override public function updateVehiclesInfo(param1:Boolean, param2:Vector.<DAAPIVehicleInfoVO>, param3:Vector.<Number>) : void
      {
      }
      
      override protected function configUI() : void
      {
         super.configUI();
         this.header.text = FALL_TANKS.BATTLELOADING_HEADER;
         this.description.text = FALL_TANKS.BATTLELOADING_DESCRIPTION;
      }
      
      override protected function draw() : void
      {
         if(isInvalid(PROGRESS))
         {
            loadingBar.position = progress;
         }
      }
      
      override protected function onDispose() : void
      {
         this.header = null;
         this.description = null;
         super.onDispose();
      }
   }
}

