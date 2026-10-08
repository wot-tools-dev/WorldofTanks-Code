package
{
   import net.wg.gui.lobby.vehicleCompare.nodes.ModulesRootNode;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol28")]
   public dynamic class ModulesRootNodeUI extends ModulesRootNode
   {
      
      public function ModulesRootNodeUI()
      {
         addFrameScript(0,this.frame1,1,this.frame2);
         super();
         this.__setProp_vIconLoader_ModulesRootNodeUI_tankico_0();
      }
      
      internal function __setProp_vIconLoader_ModulesRootNodeUI_tankico_0() : *
      {
         try
         {
            vIconLoader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         vIconLoader.UIID = 58327044;
         vIconLoader.autoSize = true;
         vIconLoader.enableInitCallback = false;
         vIconLoader.maintainAspectRatio = true;
         vIconLoader.source = "";
         vIconLoader.sourceAlt = "../maps/icons/vehicle/noImage.png";
         vIconLoader.visible = true;
         try
         {
            vIconLoader["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame2() : *
      {
         stop();
      }
   }
}

