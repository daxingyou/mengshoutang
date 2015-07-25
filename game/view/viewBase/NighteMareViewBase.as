package  game.view.viewBase
{
    import starling.display.Image;
    import game.manager.AssetMgr;
    import starling.display.Sprite;
    import starling.textures.Texture;
    import starling.text.TextField;
    import starling.display.Button;
    import flash.geom.Rectangle;
    import com.utils.Constants;
    import feathers.controls.TextInput;
    import feathers.controls.List;
    import feathers.display.Scale9Image;
    import feathers.textures.Scale9Textures;
    import com.dialog.Dialog;

    public class NighteMareViewBase extends Dialog
    {
        public var btn_ok:Button;
        public var txt_des2:TextField;
        public var ui_gongyong_di_9gongge49999:Scale9Image;
        public var txt_des1:TextField;
        public var txt_drop0:TextField;
        public var txt_drop1:TextField;
        public var txt_drop2:TextField;
        public var txt_drop3:TextField;
        public var list_reward:List;
        public var txt_des3:TextField;

        public function NighteMareViewBase()
        {
            super(false);
            var texture:Texture;
            var textField:TextField;
            var input_txt:TextInput;
            var image:Image;
            var button:Button;
            var assetMgr:AssetMgr = AssetMgr.instance;
            texture =assetMgr.getTexture('ui_wudixingyunxing_xingxing_goumaikuang1');
            image = new Image(texture);
            image.x = 479;
            image.width = 102;
            image.height = 391;
            image.smoothing= Constants.NONE;
            this.addQuiackChild(image);
            texture =assetMgr.getTexture('ui_wudixingyunxing_xingxing_goumaikuang2');
            image = new Image(texture);
            image.x = 581;
            image.width = 79;
            image.height = 391;
            image.smoothing= Constants.NONE;
            this.addQuiackChild(image);
            texture =assetMgr.getTexture('ui_wudixingyunxing_xingxing_goumaikuang1');
            image = new Image(texture);
            image.x = 733;
            image.width = 102;
            image.height = 391;
            image.scaleX = -1;
            image.smoothing= Constants.NONE;
            this.addQuiackChild(image);
            texture =assetMgr.getTexture('ui_wudixingyunxing_xingxing_goumaikuang1');
            image = new Image(texture);
            image.width = 102;
            image.height = 391;
            image.smoothing= Constants.NONE;
            this.addQuiackChild(image);
            texture =assetMgr.getTexture('ui_wudixingyunxing_xingxing_goumaikuang2');
            image = new Image(texture);
            image.x = 59;
            image.width = 363;
            image.height = 391;
            image.smoothing= Constants.NONE;
            this.addQuiackChild(image);
            texture =assetMgr.getTexture('ui_wudixingyunxing_xingxing_goumaikuang1');
            image = new Image(texture);
            image.x = 479;
            image.width = 102;
            image.height = 391;
            image.scaleX = -1;
            image.smoothing= Constants.NONE;
            this.addQuiackChild(image);
            texture = assetMgr.getTexture('ui_button_tiebaomutouanjian');
            btn_ok = new Button(texture);
            btn_ok.name= 'btn_ok';
            btn_ok.x = 164;
            btn_ok.y = 293;
            btn_ok.width = 150;
            btn_ok.height = 64;
            this.addQuiackChild(btn_ok);
            btn_ok.text= '知道了';
            btn_ok.fontColor= 0xFFFFFF;
            btn_ok.fontSize= 24;
            txt_des2 = new TextField(362,41,'','',28,0xF4CE07,false);
            txt_des2.touchable = false;
            txt_des2.hAlign= 'center';
            txt_des2.text= '需要满足以下条件';
            txt_des2.x = 33;
            txt_des2.y = 34;
            this.addQuiackChild(txt_des2);
            texture = assetMgr.getTexture('ui_gongyong_di_9gongge');
            var ui_gongyong_di_9gongge49999Rect:Rectangle = new Rectangle(21,21,43,41);
            var ui_gongyong_di_9gongge499999ScaleTexture:Scale9Textures = new Scale9Textures(texture,ui_gongyong_di_9gongge49999Rect);
            ui_gongyong_di_9gongge49999 = new Scale9Image(ui_gongyong_di_9gongge499999ScaleTexture);
            ui_gongyong_di_9gongge49999.x = 499;
            ui_gongyong_di_9gongge49999.y = 99;
            ui_gongyong_di_9gongge49999.width = 209;
            ui_gongyong_di_9gongge49999.height = 256;
            this.addQuiackChild(ui_gongyong_di_9gongge49999);
            txt_des1 = new TextField(193,41,'','',28,0xF4CE07,false);
            txt_des1.touchable = false;
            txt_des1.hAlign= 'center';
            txt_des1.text= '获取途径';
            txt_des1.x = 504;
            txt_des1.y = 34;
            this.addQuiackChild(txt_des1);
            txt_drop0 = new TextField(187,41,'','',24,0xFF0000,false);
            txt_drop0.touchable = false;
            txt_drop0.hAlign= 'center';
            txt_drop0.text= '';
            txt_drop0.x = 510;
            txt_drop0.y = 110;
            this.addQuiackChild(txt_drop0);
            txt_drop1 = new TextField(187,41,'','',24,0x9FFB34,false);
            txt_drop1.touchable = false;
            txt_drop1.hAlign= 'center';
            txt_drop1.text= '';
            txt_drop1.x = 510;
            txt_drop1.y = 166;
            this.addQuiackChild(txt_drop1);
            txt_drop2 = new TextField(187,41,'','',24,0xFFFFFF,false);
            txt_drop2.touchable = false;
            txt_drop2.hAlign= 'center';
            txt_drop2.text= '';
            txt_drop2.x = 510;
            txt_drop2.y = 224;
            this.addQuiackChild(txt_drop2);
            txt_drop3 = new TextField(187,41,'','',24,0xFFFFFF,false);
            txt_drop3.touchable = false;
            txt_drop3.hAlign= 'center';
            txt_drop3.text= '';
            txt_drop3.x = 510;
            txt_drop3.y = 278;
            this.addQuiackChild(txt_drop3);
            list_reward = new List();
            list_reward.x = 40;
            list_reward.y = 120;
            list_reward.width = 380;
            list_reward.height = 120;
            this.addQuiackChild(list_reward);
            txt_des3 = new TextField(362,33,'','',22,0x66FFFF,false);
            txt_des3.touchable = false;
            txt_des3.hAlign= 'right';
            txt_des3.text= '提示：点击获取途径可获得物品';
            txt_des3.x = 98;
            txt_des3.y = 259;
            this.addQuiackChild(txt_des3);
            init();
        }
        override public function dispose():void
        {
            btn_ok.dispose();
            list_reward.dispose();
            super.dispose();
        
}
    }
}
