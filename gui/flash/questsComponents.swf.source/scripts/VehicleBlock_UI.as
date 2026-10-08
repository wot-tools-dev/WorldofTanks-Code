package
{
   import net.wg.gui.lobby.questsWindow.VehicleBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8")]
   public dynamic class VehicleBlock_UI extends VehicleBlock
   {
      
      public function VehicleBlock_UI()
      {
         super();
         this.__setProp_tankSmallIcon_VehicleBlock_UI_tankSmallIcon_0();
         this.__setProp_typeIcon_VehicleBlock_UI_typeIcon_0();
         this.__setProp_nationIcon_VehicleBlock_UI_nationIcon_0();
      }
      
      internal function __setProp_tankSmallIcon_VehicleBlock_UI_tankSmallIcon_0() : *
      {
         try
         {
            tankSmallIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tankSmallIcon.UIID = 25296900;
         tankSmallIcon.autoSize = true;
         tankSmallIcon.enableInitCallback = false;
         tankSmallIcon.maintainAspectRatio = true;
         tankSmallIcon.source = "";
         tankSmallIcon.sourceAlt = "../maps/icons/vehicle/small/noImage.png";
         tankSmallIcon.visible = true;
         try
         {
            tankSmallIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_typeIcon_VehicleBlock_UI_typeIcon_0() : *
      {
         try
         {
            typeIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         typeIcon.UIID = 25296899;
         typeIcon.autoSize = true;
         typeIcon.enableInitCallback = false;
         typeIcon.maintainAspectRatio = true;
         typeIcon.source = "";
         typeIcon.sourceAlt = "";
         typeIcon.visible = true;
         try
         {
            typeIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_nationIcon_VehicleBlock_UI_nationIcon_0() : *
      {
         try
         {
            nationIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         nationIcon.UIID = 25296898;
         nationIcon.autoSize = true;
         nationIcon.enableInitCallback = false;
         nationIcon.maintainAspectRatio = true;
         nationIcon.source = "";
         nationIcon.sourceAlt = "";
         nationIcon.visible = true;
         try
         {
            nationIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

