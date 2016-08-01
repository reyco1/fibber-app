package
{

    import flash.display.Sprite;
    import flash.text.TextField;

    public class FibberApp extends Sprite
    {
        public function FibberApp()
        {
            var textField:TextField = new TextField();
            textField.text = "Hello, World";
            addChild(textField);
        }
    }
}
