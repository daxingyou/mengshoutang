package game.view.viewBase {
    import com.dialog.Dialog;
    import com.utils.Constants;
    
    import feathers.controls.TextInput;
    
    import game.base.JTSprite;
    import game.manager.AssetMgr;
    
    import starling.display.Button;
    import starling.display.Image;
    import starling.text.TextField;
    import starling.textures.Texture;

    public class JTUIFastBuyBase extends Dialog {
        public var b1:Image;
        public var title:TextField;
        public var price1:TextField;
        public var caption2:TextField;
        public var caption3:TextField;
        public var price2:TextField;
        public var price3:TextField;
        public var star1:Button;
        public var star3:Button;
        public var star2:Button;
        public var caption1:TextField;
        public var back:Button;

        public function JTUIFastBuyBase() {
            var texture:Texture;
            var textField:TextField;
            var input_txt:TextInput;
            var image:Image;
            var button:Button;
            var assetMgr:AssetMgr = AssetMgr.instance;
            texture = assetMgr.getTexture('ui_wudixingyunxing_xingxing_goumaikuang2')
            b1 = new Image(texture);
            b1.x = 92;
            b1.width = 393;
            b1.height = 391;
            this.addQuiackChild(b1);
            b1.touchable = false;
            texture = assetMgr.getTexture('ui_wudixingyunxing_xingxing_goumaikuang1');
            image = new Image(texture);
            image.width = 102;
            image.height = 391;
            image.touchable = false;
            image.smoothing = Constants.smoothing;
            this.addQuiackChild(image);
            texture = assetMgr.getTexture('ui_wudixingyunxing_xingxing_goumaikuang1');
            image = new Image(texture);
            image.x = 574;
            image.width = 102;
            image.height = 391;
            image.scaleX = -1;
            image.touchable = false;
            image.smoothing = Constants.smoothing;
            this.addQuiackChild(image);
            title = new TextField(394, 51, '', '', 40, 0xFFFF00, false);
            title.touchable = false;
            title.hAlign = 'center';
            title.text = '购买幸运星';
            title.x = 90;
            title.y = 32;
            this.addQuiackChild(title);
            texture = assetMgr.getTexture('ui_gongyong_90wupingkuang');
            image = new Image(texture);
            image.x = 72;
            image.y = 93;
            image.width = 90;
            image.height = 90;
            image.touchable = false;
            image.smoothing = Constants.smoothing;
            this.addQuiackChild(image);
            texture = assetMgr.getTexture('ui_gongyong_90wupingkuang');
            image = new Image(texture);
            image.x = 241;
            image.y = 93;
            image.width = 90;
            image.height = 90;
            image.touchable = false;
            image.smoothing = Constants.smoothing;
            this.addQuiackChild(image);
            texture = assetMgr.getTexture('ui_gongyong_90wupingkuang');
            image = new Image(texture);
            image.x = 410;
            image.y = 93;
            image.width = 90;
            image.height = 90;
            image.touchable = false;
            image.smoothing = Constants.smoothing;
            this.addQuiackChild(image);
            texture = assetMgr.getTexture('ui_gongyong_xinjingbidi');
            image = new Image(texture);
            image.x = 10;
            image.y = 224;
            image.width = 183;
            image.height = 59;
            image.touchable = false;
            image.smoothing = Constants.smoothing;
            this.addQuiackChild(image);
            texture = assetMgr.getTexture('ui_gongyong_xinjingbidi');
            image = new Image(texture);
            image.x = 196;
            image.y = 224;
            image.width = 183;
            image.height = 59;
            image.touchable = false;
            image.smoothing = Constants.smoothing;
            this.addQuiackChild(image);
            texture = assetMgr.getTexture('ui_gongyong_xinjingbidi');
            image = new Image(texture);
            image.x = 381;
            image.y = 224;
            image.width = 183;
            image.height = 59;
            image.touchable = false;
            image.smoothing = Constants.smoothing;
            this.addQuiackChild(image);
            texture = assetMgr.getTexture('ui_gongyong_zuanshi');
            image = new Image(texture);
            image.x = 19;
            image.y = 231;
            image.width = 46;
            image.height = 44;
            image.touchable = false;
            image.smoothing = Constants.smoothing;
            this.addQuiackChild(image);
            texture = assetMgr.getTexture('ui_gongyong_zuanshi');
            image = new Image(texture);
            image.x = 205;
            image.y = 231;
            image.width = 46;
            image.height = 44;
            image.touchable = false;
            image.smoothing = Constants.smoothing;
            this.addQuiackChild(image);
            texture = assetMgr.getTexture('ui_gongyong_zuanshi');
            image = new Image(texture);
            image.x = 391;
            image.y = 231;
            image.width = 46;
            image.height = 44;
            image.touchable = false;
            image.smoothing = Constants.smoothing;
            this.addQuiackChild(image);
            price1 = new TextField(122, 37, '', '', 30, 0xFFFFFF, false);
            price1.touchable = false;
            price1.hAlign = 'left';
            price1.text = '999999';
            price1.x = 61;
            price1.y = 238;
            this.addQuiackChild(price1);
            caption2 = new TextField(153, 43, '', '', 24, 0xFFFFFF, false);
            caption2.touchable = false;
            caption2.hAlign = 'center';
            caption2.text = '购买数量10';
            caption2.x = 209;
            caption2.y = 186;
            this.addQuiackChild(caption2);
            caption3 = new TextField(153, 43, '', '', 24, 0xFFFFFF, false);
            caption3.touchable = false;
            caption3.hAlign = 'center';
            caption3.text = '购买数量100';
            caption3.x = 376;
            caption3.y = 186;
            this.addQuiackChild(caption3);
            price2 = new TextField(122, 37, '', '', 30, 0xFFFFFF, false);
            price2.touchable = false;
            price2.hAlign = 'left';
            price2.text = '999999';
            price2.x = 246;
            price2.y = 238;
            this.addQuiackChild(price2);
            price3 = new TextField(119, 37, '', '', 30, 0xFFFFFF, false);
            price3.touchable = false;
            price3.hAlign = 'left';
            price3.text = '999999';
            price3.x = 434;
            price3.y = 238;
            this.addQuiackChild(price3);
            texture = assetMgr.getTexture('ui_wudixingyunxing_xingxing');
            star1 = new Button(texture);
            star1.name = 'star1';
            star1.x = 70;
            star1.y = 93;
            star1.width = 94;
            star1.height = 90;
            this.addQuiackChild(star1);
            texture = assetMgr.getTexture('ui_gongyong_90wupingkuang0');
            image = new Image(texture);
            image.x = 72;
            image.y = 93;
            image.width = 90;
            image.height = 90;
            image.touchable = false;
            image.smoothing = Constants.smoothing;
            this.addQuiackChild(image);
            texture = assetMgr.getTexture('ui_wudixingyunxing_xingxing');
            star3 = new Button(texture);
            star3.name = 'star3';
            star3.x = 409;
            star3.y = 93;
            star3.width = 94;
            star3.height = 90;
            this.addQuiackChild(star3);
            texture = assetMgr.getTexture('ui_gongyong_90wupingkuang0');
            image = new Image(texture);
            image.x = 412;
            image.y = 93;
            image.width = 90;
            image.height = 90;
            image.touchable = false;
            image.smoothing = Constants.smoothing;
            this.addQuiackChild(image);
            texture = assetMgr.getTexture('ui_wudixingyunxing_xingxing');
            star2 = new Button(texture);
            star2.name = 'star2';
            star2.x = 238;
            star2.y = 93;
            star2.width = 94;
            star2.height = 90;
            this.addQuiackChild(star2);
            texture = assetMgr.getTexture('ui_gongyong_90wupingkuang0');
            image = new Image(texture);
            image.x = 241;
            image.y = 93;
            image.width = 90;
            image.height = 90;
            image.touchable = false;
            image.smoothing = Constants.smoothing;
            this.addQuiackChild(image);
            caption1 = new TextField(153, 43, '', '', 24, 0xFFFFFF, false);
            caption1.touchable = false;
            caption1.hAlign = 'center';
            caption1.text = '购买数量10';
            caption1.x = 29;
            caption1.y = 185;
            this.addQuiackChild(caption1);
            texture = assetMgr.getTexture('ui_button_tiebaomutouanjian');
            back = new Button(texture);
            back.name = 'back';
            back.x = 205;
            back.y = 303;
            back.width = 156;
            back.height = 68;
            this.addQuiackChild(back);
			init();
        }

        override public function dispose():void {
            star1.dispose();
            star3.dispose();
            star2.dispose();
            back.dispose();
            super.dispose();

        }
    }
}
